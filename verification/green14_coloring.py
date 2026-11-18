"""Deterministic Singer-column construction for Green 14, with a small runnable model.

Default: verify the numerical certificates and the model. The color() definition
is also valid on the full interval. Generating the greedy columns at the stated
large parameter is a polynomial-time construction in the interval length, and
requires an impractical number of operations.
"""

from argparse import ArgumentParser
from collections import Counter
from dataclasses import dataclass
from math import gcd, isqrt


@dataclass(frozen=True)
class Instance:
    q: int
    constant: int  # X^3 = X + constant
    r: int
    n: int  # domain {1,...,n}

    @property
    def v(self):
        return self.q**2 + self.q + 1

    @property
    def digits(self):
        m, w = 0, 1
        while w <= self.n // self.v:
            m, w = m + 1, 3 * w
        return m, w


def multiply(a, b, q, constant):
    coeffs = [0] * 5
    for i, x in enumerate(a):
        for j, y in enumerate(b):
            coeffs[i + j] += x * y
    for i in (4, 3):
        coeffs[i - 2] += coeffs[i]
        coeffs[i - 3] += constant * coeffs[i]
    return tuple(x % q for x in coeffs[:3])


def power_x(k, q, constant):
    unit = (1, 0, 0)
    power = (0, 1, 0)
    while k:
        if k % 2:
            unit = multiply(unit, power, q, constant)
        power = multiply(power, power, q, constant)
        k //= 2
    return unit


def irreducible(q, constant):
    x = (0, 1, 0)
    return power_x(q**3, q, constant) == x and power_x(q, q, constant) != x


def in_column(a, inst):
    return power_x(a, inst.q, inst.constant)[2] == 0


def ternary01(z):
    while z:
        if z % 3 == 2:
            return False
        z //= 3
    return True


Q = 15029 * (2**31) + 1
V = Q**2 + Q + 1
R = (V - 3) // 2
N = 2 * R**2 - 1
# X^3-X-2 passes the finite-field test in verify_parameters().
FULL = Instance(Q, 2, R, N)


def parameters(inst):
    q, v = inst.q, inst.v
    m, w = inst.digits
    # 1+bit_length(v) bounds the normalized Fourier L1 interval error.
    hits = (q + 1) * inst.r // v - (isqrt(q) + 1) * (1 + v.bit_length())
    available = hits - 2  # columns 0 and 1 already have shift zero
    steps = available // 2
    exponent = steps * (available - steps) * 2**m // ((q + 1) * w)
    return hits, steps, exponent


def verify_parameters():
    # Proth/Pocklington: 2^31 divides q-1, and this known factor exceeds sqrt(q).
    assert (2**31)**2 > Q and pow(3, (Q - 1) // 2, Q) == Q - 1
    # Pocklington for v, with the known factor 2q of v-1.
    assert (V - 1) % (2 * Q) == 0 and (2 * Q)**2 > V
    assert pow(2, V - 1, V) == 1
    for prime in (2, Q):
        assert gcd(pow(2, (V - 1) // prime, V) - 1, V) == 1
    assert irreducible(Q, FULL.constant)
    assert (N - 1) // (R - 1) == V - 1 and R < V and N < V**2
    hits, steps, exponent = parameters(FULL)
    assert steps > 0 and exponent > 3 * V.bit_length()
    assert in_column(0, FULL) and in_column(1, FULL) and not in_column(2, FULL)
    print(f"q={Q} cubic_constant={FULL.constant} v={V} r={R} N={N}")
    print(f"m={FULL.digits[0]} w={FULL.digits[1]} M={hits} T={steps} U={exponent} bound={3*V.bit_length()}")


def red(n, shifts, v, w):
    b, a = divmod(n, v)
    return a in shifts and ternary01((b - shifts[a]) % w)


def progressions(inst):
    for d in range(1, (inst.n - 1) // (inst.r - 1) + 1):
        for start in range(1, inst.n - (inst.r - 1) * d + 1):
            yield start, d


def live_progressions(inst, shifts, w):
    for start, d in progressions(inst):
        if not any(red(start + j * d, shifts, inst.v, w) for j in range(inst.r)):
            yield start, d


def progress_hit(start, d, a, shift, inst, w):
    # Only one index modulo v can meet this column, since d is a unit and r<v.
    j = (a - start) * pow(d, -1, inst.v) % inst.v
    return j < inst.r and ternary01(((start + j * d) // inst.v - shift) % w)


def greedy_columns(inst):
    """Yield the selected (column,shift) pairs in the order defining the coloring."""
    v = inst.v
    _, w = inst.digits
    shifts = {0: 0, 1: 0}
    yield (0, 0)
    yield (1, 0)
    while True:
        # Each candidate is scored against exactly the same uncovered progressions.
        if next(live_progressions(inst, shifts, w), None) is None:
            return
        best, best_score = None, 0
        for a in range(v):
            if a in shifts or not in_column(a, inst):
                continue
            for shift in range(w):
                score = sum(progress_hit(start, d, a, shift, inst, w)
                            for start, d in live_progressions(inst, shifts, w))
                if score > best_score:
                    best, best_score = (a, shift), score
        if best is None:
            raise ValueError("no available column hits an uncovered progression")
        a, shift = best
        shifts[a] = shift
        yield best


def color(n, inst=FULL):
    """0 = red, 1 = blue. Every term of the full coloring is defined by this rule."""
    if not 1 <= n <= inst.n:
        raise ValueError("n outside the coloring interval")
    b, a = divmod(n, inst.v)
    if not in_column(a, inst):
        return 1
    _, w = inst.digits
    for selected, shift in greedy_columns(inst):
        if selected == a:
            return int(not ternary01((b - shift) % w))
    return 1


def verify_model():
    # A small illustrative interval. Its length is deliberately separate from 2r^2-1.
    model = Instance(5, 2, 18, 68)
    assert irreducible(model.q, model.constant)
    v, (_, w) = model.v, model.digits
    cols = [i for i in range(v) if in_column(i, model)]
    diffs = Counter((x - y) % v for x in cols for y in cols if x != y)
    assert diffs == Counter(range(1, v))
    chosen = list(greedy_columns(model))
    shifts = dict(chosen)
    reds = [i for i in range(1, model.n + 1) if red(i, shifts, v, w)]
    assert all(x + 2*d not in reds for x in reds
               for d in range(1, (model.n - x)//2 + 1) if x+d in reds)
    assert all(any(start+j*d in reds for j in range(model.r))
               for start,d in progressions(model))
    assert reds == [n for n in range(1, model.n + 1) if color(n, model) == 0]
    print(f"model q={model.q} v={v} r={model.r} N={model.n} columns={cols}")
    print(f"chosen={chosen} red={reds}")


if __name__ == "__main__":
    parser = ArgumentParser(description=__doc__)
    parser.add_argument("--color", type=int,
                        help="evaluate the full coloring at n (greedy cases are impractical)")
    args = parser.parse_args()
    if args.color is None:
        verify_parameters()
        verify_model()
    else:
        print(color(args.color))
