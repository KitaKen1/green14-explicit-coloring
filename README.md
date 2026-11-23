# Green 14 — An explicit colouring in Lean

The following question from Green's Problem 14 is listed as open in Formal Conjectures (FC) under `green_14_variant_2r2`. [FC statement](https://github.com/google-deepmind/formal-conjectures/blob/2de491f90132d3f3fac934edf5bd72acb3dfd15c/FormalConjectures/GreensOpenProblems/14.lean#L138-L155)

> [!NOTE]
> **Problem**
>
> Give an explicit colouring witnessing $W(3,r)\ge 2r^2$ for some integer $r\ge3$. Colour $\{1,\ldots,2r^2-1\}$ red and blue so that every three-term arithmetic progression has a blue point and every $r$-term arithmetic progression has a red point.

This repository gives a deterministic colouring for $r=520822699705116213452472320$ and proves its correctness in Lean. Lake's comparator, nanoda, and Lean's kernel accepted the final declaration. [Lean theorem](lean/Comparator/Candidate.lean#L18) · [Verification log](verification/logs/fc-target.log)

### Proof sketch (AI generated)

**1. Choose the eligible columns.** Set $N=2r^2-1$ and write each point as $n=vb+a$ with $0\le a<v$, where

```math
q=15029\cdot 2^{31}+1=32274531745793,\qquad v=q^2+q+1=2r+3=1041645399410232426904944643.
```

Both $q$ and $v$ are prime. In $K=\mathbb F_q[X]/(X^3-X-2)$, let $\theta$ be the class of $X$ and $U$ the plane spanned by $1,\theta$. Lean certifies irreducibility using the remainder of $X^q-X$ modulo the cubic and a Bézout identity. Any root in $\mathbb F_q$ would be a common root. Since $\theta$ lies outside $\mathbb F_q$, its class generates the prime-order group $K^\times/\mathbb F_q^\times$ of size $v$. The eligible columns form the set $C$ of residues $a$ for which $\theta^a\in U$. They label the $q+1$ projective points of $U$.

For $h\ne0$ modulo $v$, the element $\theta^h$ has degree three over $\mathbb F_q$. If it fixed $U$, then for any nonzero $u\in U$, the three independent vectors $u,\theta^hu,\theta^{2h}u$ would all lie in $U$. Thus $U$ and $\theta^hU$ are distinct planes and intersect in a line. Equivalently, every nonzero residue is the ordered difference of exactly one pair in $C$. The Lean proof of uniqueness normalizes the projective lines as $1$ or $X+t$. An equality of differences gives proportional products of two such factors. Their degrees are at most two, so proportionality lifts from $K$ to the polynomial ring. The products are monic and their roots identify the factors. [Cubic certificate](lean/Green14/Cubic.lean) · [Singer difference set](lean/Green14/Singer.lean)

**2. Avoid red triples.** Put $w=3^{56}=523347633027360537213511521$ and let $B\subset\mathbb Z/w\mathbb Z$ be the set of $2^{56}$ numbers with all ternary digits in $\{0,1\}$. For a selected column $a$ with shift $\sigma$, colour $vb+a$ red if $b\in B+\sigma$ modulo $w$. Colour every other point blue. Unique differences force any red three-term progression into one column. For a triple in $B$, reduction modulo three forces its three low digits to agree. Removing that digit and dividing by three repeats the argument through all 56 digits. This property also holds for translates of $B$. Since $0\le b<w$ throughout the interval, the three points coincide. [Red safety](lean/Green14/Red.lean)

**3. Count hits on every long progression.** Let the progression start at $x$ with difference $d$. The interval bound gives $0<d\le(N-1)/(r-1)=v-1$, so its $r$ residues modulo $v$ are distinct. Write $S=\{jd:0\le j<r\}$ modulo $v$ and let $f(g)=|C\cap(g+S)|$. Its mean is $\mu=r(q+1)/v$. Each equal pair of positions contributes $q+1$ to $\sum_g f(g)^2$, and each distinct pair contributes at most one. Hence

```math
\sum_g(f(g)-\mu)^2\le r(q+r)-v\mu^2.
```

Take $L=10^{20}$. The next $L$ positions after the progression contain at most $2\cdot10^{10}$ eligible points. Indeed, $r+L<v$ and $d$ is a unit modulo $v$. If the tail contains $k$ eligible points, their $k(k-1)$ ordered nonzero differences of positions are distinct by the difference property of $C$, and there are fewer than $2L$ possible differences. If the original window had fewer than $M=16\cdot10^{12}$ hits, each of the $L$ distinct windows starting at $x+jd$ for $0\le j<L$ would have at most $M+2\cdot10^{10}$ hits. The certified inequality $\mu\ge M+2\cdot10^{10}+10^{11}$ then forces the variance sum to be at least $L(10^{11})^2$, above its upper bound. Thus every long progression meets at least $M$ eligible columns. [Second-moment bound](lean/Green14/Discrepancy.lean)

**4. Cover the blue progressions greedily.** Start with columns $0,1$ at shift $0$. At each step choose the unused eligible column and shift that hit the most all-blue $r$-term progressions, with lexicographic tie-breaking. Stop when every progression has a red point or the step limit is reached. Set $A=M-2$ and $T=8068374447853$. At step $t<T$, each of the $E$ remaining progressions meets at least $A-t\ge A-T$ unused eligible columns. Each gives $2^{56}$ shifts that turn its unique point in that column red. Averaging these incidences over at most $(q+1)w$ possibilities shows that the best choice hits at least $\gamma E$, where

```math
\gamma=\frac{(A-T)2^{56}}{(q+1)w}.
```

There are initially fewer than $Nv<v^3$ progressions. After $T$ steps the remaining count is at most $v^3(1-\gamma)^T\le v^3e^{-T\gamma}$. Exact arithmetic gives $\lfloor T\gamma\rfloor=273$ and $v^3<2^{270}$. The upper bound is below $1$, so the colouring has no all-blue $r$-term progression. The algorithm uses polynomially many arithmetic operations in $N$. At the stated parameters, generating the entire table is impractical. [Greedy coverage](lean/Green14/Covering.lean)

## Fixed colouring at `r = 177147`

This branch runs the full Lean proof for the fixed colouring. The workflow builds 173 consecutive ranges and checks the assembled declaration with Lean Comparator and nanoda. [Proof package](verification/full-sweep/) · [CI runs](https://github.com/KitaKen1/green14-explicit-coloring/actions/workflows/full-fixed-coloring.yml?query=branch%3Agreen14-full-verification)

## Appendix: Timeline

| Date | Result | Relevance to this question |
| --- | --- | --- |
| Circulated since 2018 | Ben Green's problem list asks about the growth of $W(3,r)$ in Problem 14. Its 2021 update asks for a concrete colouring witnessing $W(3,r)\ge2r^2$. | This repository addresses that follow-up. [Problem 14](https://people.maths.ox.ac.uk/greenbj/papers/open-problems.pdf#problem.14) |
| 2021 preprint, 2022 publication | Green proved a superpolynomial lower bound for $W(3,r)$. | For sufficiently large $r$, this implies the existence of a colouring witnessing $W(3,r)\ge2r^2$. [Paper](https://arxiv.org/abs/2102.01543) |
| 2021 preprint, 2022 publication | Zach Hunter used a probabilistic construction to improve the lower bound to $W(3,r)\ge r^{c\log r/\log\log r}$ for sufficiently large $r$. | A stronger asymptotic existence result. [Paper](https://arxiv.org/abs/2111.01099) |
| September 2022 | Hunter's short paper gives $W(3,p)>p^2-p$ for every prime $p\ge2^{25}$. | Its difference-set and ternary-digit construction gives a concrete quadratic bound below the target $2p^2$. [Paper, §3](https://arxiv.org/html/2209.07651v2#S3) |
| 2023 | Chowdhury, Codel, and Heule used SAT search to obtain $W(3,29)\ge869$ and $W(3,30)\ge904$. | Concrete colourings at values of $r$ whose $2r^2$ targets are $1682$ and $1800$. [Paper, §6.3](https://www.cs.cmu.edu/~mheule/publications/NFM23.pdf#page=13) |
| January 2026 | Formal Conjectures opened a tracking issue for Green's Problem 14. | The explicit-colouring follow-up is recorded as `green_14_variant_2r2`. [Issue #1549](https://github.com/google-deepmind/formal-conjectures/issues/1549) |
| August 2026 | Juan Lopez Marcano reported $W(3,31)\ge954$ and $W(3,33)\ge1072$ in OEIS and linked the colouring data. | The corresponding $2r^2$ targets are $1922$ and $2178$. [OEIS A171081](https://oeis.org/A171081) |
| September 2026 | Haitao Cao's preprint reports $W(3,r)\ge r^{c\log r}$ for sufficiently large $r$. | An asymptotic improvement using probabilistic choices of centres, rotation, and shell radii. [Preprint](https://arxiv.org/html/2609.31798v1) |
| November 2026 | This repository gives a deterministic red–blue colouring for $r=520822699705116213452472320$ and a Lean proof of both avoidance conditions. | Solves the explicit-colouring follow-up. The final declaration was accepted by comparator and nanoda. [Lean theorem](lean/Comparator/Candidate.lean#L18) |

## Appendix: Verification by Lean Comparator on GitHub CI runner

Run the [Lean comparator workflow](.github/workflows/comparator.yml) manually from the Actions tab. It checks `Green14.green_14_variant_2r2` and `Green14.Review.answer_parameter` against the pinned FC challenge on Ubuntu 24.04. Lake's bubblewrap sandbox builds and exports the two modules independently. Comparator checks the types and permits only `propext`, `Classical.choice` and `Quot.sound`. It requires both nanoda and Lean's kernel to accept the candidate export. A fresh Lean kernel also replays the candidate module. [Comparator configuration](lean/comparator.json)

### Certification within 90 days

The GitHub-hosted verification passed on 18 November 2026. It checked the final declaration and fixed parameter with Comparator and nanoda, and replayed the complete candidate environment in a fresh Lean kernel. [Tested commit `0584514`](https://github.com/KitaKen1/green14-explicit-coloring/commit/05845144e51d7c10eeda31e64cc1239f534992f6) · [GitHub Actions run](https://github.com/KitaKen1/green14-explicit-coloring/actions/runs/44248902963)

The workflow retains the `comparator-<run-id>-<attempt>` artifact for 90 days. It contains the comparator log, the fresh replay result and the verification receipt. The local macOS checks passed on the same day. [CI artifact](https://github.com/KitaKen1/green14-explicit-coloring/actions/runs/44248902963/artifacts/14403621363) · [Local comparator log](verification/logs/fc-target.log) · [Local receipt](verification/logs/result.json) · [Fresh replay receipt](verification/logs/fresh-replay.json)

### Certification after 90 days

The repository preserves the original ZIPs and verification records for CI run `44248902963`, attempt `1`. The Comparator ZIP matches the SHA-256 digest recorded by GitHub. [Archive](verification/logs/ci-44248902963/) · [Workflow logs ZIP](verification/logs/ci-44248902963/workflow-logs.zip) · [Comparator ZIP](verification/logs/ci-44248902963/comparator.zip) · [SHA256SUMS](verification/logs/ci-44248902963/SHA256SUMS)

Before the artifact expires, [archive-run.py](verification/archive-run.py) can preserve a successful attempt using an authenticated GitHub CLI. It checks the tested commit and GitHub's artifact digest, then saves the original ZIPs, run metadata, proof receipts and a SHA-256 checksum file.

```sh
python3 verification/archive-run.py --repo OWNER/REPO --run RUN_ID \
  --attempt ATTEMPT --expected-commit FULL_SHA --output verification/logs/ci-RUN_ID
```

### Reproduce the verification

With elan and `bubblewrap` installed on Linux, run from the repository root.

```sh
(cd lean && lake exe cache get)
python3 verification/prepare_sources.py --check
python3 verification/green14_coloring.py
python3 verification/verify.py
(cd lean && lake env leanchecker --fresh --verbose Comparator.Candidate)
```

The harness also checks the [single-file proof](lean/Green14Lean4Web.lean), two supporting lemmas and two rejection cases. The Python check reproduces the prime and cubic certificates, the original Fourier-based bound and the 68-point model. A trusted macOS checkout can add `--trusted-local` to the `verify.py` command. [Lean project](lean/)

## AI usage disclosure

This formalization, mathematical exploration, proof development, and documentation were produced by Kenta Kitamura with assistance from OpenAI Codex using GPT-6.2 Astra.
