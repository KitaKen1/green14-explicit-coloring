module

public import Green14.Parameters
public import Green14.Statement
public import Mathlib.Data.List.MinMax

@[expose] public section

namespace Green14.Greedy

/-- A cubic model with relation X³ = X + constant. -/
structure Instance where
  q : ℕ
  constant : ℕ
  r : ℕ
  n : ℕ
  digits : ℕ

def Instance.v (inst : Instance) : ℕ := inst.q ^ 2 + inst.q + 1

def Instance.w (inst : Instance) : ℕ := 3 ^ inst.digits

abbrev Coefficients := ℕ × ℕ × ℕ

def multiply (inst : Instance) (x y : Coefficients) : Coefficients :=
  let (a, b, c) := x
  let (d, e, f) := y
  -- Reduce X³ and X⁴ using the fixed cubic relation.
  let high3 := b * f + c * e
  let high4 := c * f
  ((a * d + inst.constant * high3) % inst.q,
   (a * e + b * d + high3 + inst.constant * high4) % inst.q,
   (a * f + b * e + c * d + high4) % inst.q)

def powerAux (inst : Instance) : ℕ → ℕ → Coefficients
  | 0, _ => (1, 0, 0)
  | fuel + 1, exponent =>
    if exponent = 0 then (1, 0, 0)
    else
      let half := powerAux inst fuel (exponent / 2)
      let squared := multiply inst half half
      if exponent % 2 = 0 then squared else multiply inst squared (0, 1, 0)

def powerX (inst : Instance) (exponent : ℕ) : Coefficients :=
  powerAux inst exponent exponent

def eligible (inst : Instance) (a : ℕ) : Bool := (powerX inst a).2.2 == 0

def allowedDigits : ℕ → ℕ → Bool
  | 0, n => n == 0
  | m + 1, n => n % 3 ≤ 1 && allowedDigits m (n / 3)

abbrev Shifts := List (ℕ × ℕ)
abbrev Progression := ℕ × ℕ

def inTranslation (inst : Instance) (b shift : ℕ) : Bool :=
  allowedDigits inst.digits ((b % inst.w + inst.w - shift) % inst.w)

def isRed (inst : Instance) (selected : Shifts) (n : ℕ) : Bool :=
  match selected.find? (fun pair => pair.1 == n % inst.v) with
  | none => false
  | some (_, shift) => inTranslation inst (n / inst.v) shift

def fields (inst : Instance) (p : Progression) : List ℕ :=
  (List.range inst.r).map (fun j => p.1 + j * p.2)

def progressions (inst : Instance) : List Progression :=
  (List.range ((inst.n - 1) / (inst.r - 1))).flatMap fun step =>
    let d := step + 1
    (List.range (inst.n - (inst.r - 1) * d)).map fun start => (start + 1, d)

def score (inst : Instance) (live : List Progression) (a shift : ℕ) : ℕ :=
  (live.filter fun p => (fields inst p).any fun n =>
    n % inst.v == a && inTranslation inst (n / inst.v) shift).length

def live (inst : Instance) (selected : Shifts) : List Progression :=
  (progressions inst).filter fun p => !(fields inst p).any (isRed inst selected)

def used (selected : Shifts) (a : ℕ) : Bool :=
  selected.any fun pair => pair.1 == a

def candidates (inst : Instance) (selected : Shifts) : List (ℕ × ℕ) :=
  (List.range inst.v).flatMap fun a =>
    if eligible inst a && !used selected a then
      (List.range inst.w).map fun shift => (a, shift)
    else []

/-- `List.argmax` returns the first maximizer in the list, whose order is lexicographic. -/
def bestStep (inst : Instance) (selected : Shifts) : Option (ℕ × ℕ) :=
  let rating := fun b : ℕ × ℕ => score inst (live inst selected) b.1 b.2
  ((candidates inst selected).argmax rating).filter fun b => 0 < rating b

def advance (inst : Instance) (selected : Shifts) : Shifts :=
  match bestStep inst selected with
  | none => selected
  | some next => selected ++ [next]

def run (inst : Instance) : ℕ → Shifts → Shifts
  | 0, selected => selected
  | fuel + 1, selected =>
    match bestStep inst selected with
    | none => selected
    | some next => run inst fuel (selected ++ [next])

def initial : Shifts := [(0, 0), (1, 0)]

def full : Instance := ⟨q, 2, r, N, 56⟩

def small : Instance := ⟨5, 2, 18, 68, 1⟩

def color (n : ℕ) : Fin 2 :=
  let a := n % full.v
  let red :=
    if a == 0 || a == 1 then inTranslation full (n / full.v) 0
    else if eligible full a then isRed full (run full steps initial) n
    else false
  if red then 0 else 1

/-- The algorithmic candidate with the exact domain of the upstream answer. -/
def answer : Answer := ⟨r, fun x => color x.val⟩

set_option maxRecDepth 4096 in
set_option maxHeartbeats 500000 in
theorem smallModel :
    run small 4 initial = [(0, 0), (1, 0), (18, 0), (3, 1)] := by
  decide

end Green14.Greedy
