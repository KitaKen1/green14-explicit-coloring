import BlueStartCount

namespace Green14Search.Medium.Fixed.Repair.ShortRunCount
open BlueStartCount

/-- A later maximal start cannot have its preceding red site inside the first blue window. -/
private theorem separated {a d j : Nat} (left : LeftEnd a d) (right : LeftEnd (a+(j+1)*d) d)
    (close : j<R) : False := by
  have beyond : d<a+(j+1)*d := by
    rw [Nat.add_mul,Nat.one_mul]
    have := left.1
    omega
  have red := right.2.2.2.1.resolve_left (Nat.not_le.mpr beyond)
  have prior : a+(j+1)*d-d=a+j*d := by rw [Nat.add_mul,Nat.one_mul]; omega
  exact left.2.2.2.2 j close (prior ▸ red)

private theorem not_before {f d k l n : Nat} (short : n≤2*R) (last : l+R≤n)
    (left : LeftEnd (f+k*d) d) (right : LeftEnd (f+l*d) d) (lt : k<l) : False := by
  let j := l-k-1
  have idx : k+(j+1)=l := by dsimp [j]; omega
  have near : j<R := by dsimp [j]; omega
  apply separated left _ near
  rw [Nat.add_assoc,←Nat.add_mul,idx]
  exact right

private def Fits (g : Run) (x : Starts) : Prop :=
  g.step=x.val.2.val ∧ ∃ k, k+R≤g.terms ∧ x.val.1.val=g.first+k*g.step

private theorem unique_start {g : Run} {x y : Starts} (short : g.terms≤2*R)
    (hx : Fits g x) (hy : Fits g y) : x=y := by
  rcases hx with ⟨dx,k,bk,ax⟩
  rcases hy with ⟨dy,l,bl,ay⟩
  have left : LeftEnd (g.first+k*g.step) g.step := by rw [←ax,dx]; exact x.property
  have right : LeftEnd (g.first+l*g.step) g.step := by rw [←ay,dy]; exact y.property
  have eq : k=l := by
    rcases lt_trichotomy k l with h|h|h
    · exact False.elim (not_before short bl left right h)
    · exact h
    · exact False.elim (not_before short bk right left h)
  exact Subtype.ext (Prod.ext (Fin.ext (ax.trans (eq ▸ ay.symm))) (Fin.ext (dx.symm.trans dy)))

/-- A list of short runs can account for at most one distinct maximal start per record. -/
theorem count_short {runs : List Run} (short : ∀ g∈runs,g.terms≤2*R)
    (coverage : Complete runs) : Fintype.card Starts ≤ runs.length := by
  classical
  have witness (x : Starts) : ∃ i : Fin runs.length, Fits (runs.get i) x := by
    have left := x.property
    obtain ⟨g,hg,k,b,a,d⟩ := coverage _ _ left.1 left.2.1 left.2.2.1 left.2.2.2.2
    obtain ⟨i,eq⟩ := List.mem_iff_get.mp hg
    exact ⟨i,by rw [eq]; exact ⟨d,k,b,by rw [d]; exact a⟩⟩
  let pick (x : Starts) := (witness x).choose
  have hit (x : Starts) : Fits (runs.get (pick x)) x := (witness x).choose_spec
  have inj : Function.Injective pick := by
    intro x y eq
    exact unique_start (short _ (List.get_mem runs (pick y))) (eq ▸ hit x) (hit y)
  simpa using Fintype.card_le_of_injective pick inj

set_option maxRecDepth 50000 in
set_option maxHeartbeats 0 in
theorem recorded_short : recordedRuns.all (fun g => g.terms≤2*R)=true := by decide +kernel

theorem upper_of_complete (coverage : Complete recordedRuns) : Fintype.card Starts ≤ 4723 := by
  rw [←recorded_gap_count]
  exact count_short (fun g h => of_decide_eq_true (List.all_eq_true.mp recorded_short g h)) coverage

#print axioms upper_of_complete
end Green14Search.Medium.Fixed.Repair.ShortRunCount
