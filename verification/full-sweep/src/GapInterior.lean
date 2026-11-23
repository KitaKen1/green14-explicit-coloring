import BlueStartCount

namespace Green14Search.Medium.Fixed.Repair.GapInterior
open BaseSweep BlueStartCount

abbrev Row := Nat × Nat × Nat

/-- The three fields are the column, inverse multiplier (zero if unused),
and shift. The gate validates the entire light-weight list once. -/
def sameColumn (a b : Row) : Bool :=
  (a.1 == b.1) && (a.2.2==b.2.2) &&
  (if b.2.1=0 then a.2.1==0 else a.2.1*b.2.1%W==1)

def authenticate : List Row → List Row → Bool
  | [], [] => true
  | a::as, b::bs => sameColumn a b && authenticate as bs
  | _, _ => false

theorem findInverse {fast source : List Row} (h : authenticate fast source=true)
    {r : Row} (mem : r∈source) (nonzero : r.2.1≠0) :
    ∃ f∈fast, f.1=r.1 ∧ f.2.2=r.2.2 ∧ f.2.1*r.2.1 ≡ 1 [MOD W] := by
  induction source generalizing fast with
  | nil => simp at mem
  | cons b bs ih =>
    cases fast with
    | nil => simp [authenticate] at h
    | cons a rest =>
      obtain ⟨left,right⟩ := Bool.and_eq_true_iff.mp h
      rcases List.mem_cons.mp mem with rfl | tail
      · simp only [sameColumn,ite_eq_right nonzero,Bool.and_eq_true,beq_iff_eq] at left
        exact ⟨a,List.mem_cons_self,left.1.1,left.1.2,left.2⟩
      · obtain ⟨f,mem,cert⟩ := ih right tail
        exact ⟨f,List.mem_cons_of_mem _ mem,cert⟩

def allowed (k : Nat) : Bool :=
  (44560451204 : Nat).testBit (k%37) && (44560451204 : Nat).testBit (k/37%37) && (9404396938268508164 : Nat).testBit (k/1369)

set_option maxRecDepth 20000 in
set_option maxHeartbeats 0 in
private theorem digit_gate : baseMask.all (fun k => allowed k && (k<W))=true :=
  by decide +kernel

private theorem red_tuple {n : Nat} (red : baseRed n) :
    ∃ b∈records, b.1=n%P ∧ b.2.1≠0 ∧ ∃ k∈baseMask, n/P ≡ b.2.1*k+b.2.2 [MOD W] := by
  obtain ⟨_,hh⟩ := red
  change (if factor (n%P)=0 then False else
    ∃ k∈baseMask, n/P ≡ factor (n%P)*k+shift (n%P) [MOD W]) at hh
  cases eq : records.find? (fun t => t.1==n%P) with
  | none => simp [factor,lookup,eq] at hh
  | some b =>
    have matchKey : (b.1==n%P)=true := List.find?_some (p := fun (t : Row) => t.1==n%P) eq
    have key : b.1=n%P := beq_iff_eq.mp matchKey
    have mem := List.mem_of_find?_eq_some eq
    simp only [factor,shift,lookup,eq,Option.getD_some] at hh
    by_cases zero : b.2.1=0
    · simp [zero] at hh
    · rw [ite_eq_right zero] at hh
      exact ⟨b,mem,key,zero,hh⟩

/-- The least nonnegative residue of a difference. -/
def diff (m x z : Nat) : Nat := x%m+m-z%m

private theorem diff_mod {m x y z : Nat} (pos : 0<m)
    (rel : x ≡ y+z [MOD m]) : diff m x z ≡ y [MOD m] := by
  have zsmall := Nat.mod_lt z pos
  have back : diff m x z + z%m = x%m+m := by unfold diff; omega
  apply Nat.ModEq.add_right_cancel' (z%m)
  rw [back]
  change (x%m+m)%m = (y+z%m)%m
  rwa [Nat.add_mod_right,Nat.mod_mod,Nat.add_mod_mod]

private theorem recover {m x f z k u : Nat} (pos : 0<m)
    (code : x ≡ f*k+z [MOD m]) (inverse : u*f ≡ 1 [MOD m]) (bound : k<m) :
    (diff m x z*u)%m=k := by
  have first := (diff_mod pos code).mul_right u
  have second := inverse.mul_left k
  simp only [Nat.ModEq,Nat.mul_one] at first second
  calc
    (diff m x z*u)%m = (f*k*u)%m := first
    _ = (k*(u*f))%m := by congr 1; ring
    _ = k%m := second
    _ = k := Nat.mod_eq_of_lt bound

def greenColumn (a d len inv : Nat) (row : Row) : Bool :=
  let j := diff P row.1 a * inv % P
  if j<len then
    !(allowed (diff W ((a+j*d)/P) row.2.2 * row.2.1 % W))
  else true

/-- Each active column can occur at most once within the recorded run. -/
theorem interior {fast : List Row} (auth : authenticate fast records=true)
    {a d len inv : Nat} (inverse : inv*d ≡ 1 [MOD P]) (bounds : len≤P)
    (passed : fast.all (fun row => (row.2.1==0) || greenColumn a d len inv row)=true)
    (j : Nat) (jlen : j<len) : ¬baseRed (a+j*d) := by
  intro red
  obtain ⟨b,mem,c,nonzero,k,hk,kr⟩ := red_tuple red
  obtain ⟨f,hf,fc,shifted,unit⟩ := findInverse auth mem nonzero
  have fnz : f.2.1≠0 := by
    intro zero
    simp [zero,Nat.ModEq] at unit
  have jrel : f.1 ≡ d*j+a [MOD P] := by
    rw [fc,c, Nat.ModEq,Nat.mod_mod]
    congr 1
    ring
  have time := recover (by decide : 0<P) jrel inverse (jlen.trans_le bounds)
  have kp := Bool.and_eq_true_iff.mp (List.all_eq_true.mp digit_gate k hk)
  have kval : k<W := of_decide_eq_true kp.2
  have rowCode : diff W ((a+j*d)/P) f.2.2*f.2.1%W=k :=
    recover (by decide : 0<W) (by rwa [shifted]) unit kval
  have test := List.all_eq_true.mp passed f hf
  have good : greenColumn a d len inv f=true := by
    simpa [fnz] using test
  simp [greenColumn,time,jlen,rowCode,kp.1] at good

end Green14Search.Medium.Fixed.Repair.GapInterior
