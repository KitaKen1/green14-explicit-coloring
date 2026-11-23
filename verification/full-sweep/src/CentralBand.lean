import Green14.BaseSweep
import GroupedCover

namespace Green14Search.Medium.Fixed.Repair.CentralBand
open Green14Search.Medium.Bins GroupedCover BaseSweep

/-- Consecutive physical rows, one complete period of the affine base masks. -/
abbrev firstRow : Nat := 44500

def columnWord (d u : Nat) (e : Entry) : Nat :=
  if e.col < P then
    rotate W (twice W e.bits) firstRow <<< ((firstRow + u*e.col)%d)
  else 0

def words (d u : Nat) : List Entry → Nat
  | [] => 0
  | e::es => columnWord d u e ||| words d u es

private theorem column_site {d u i : Nat} {e : Entry}
    (inv : u*P ≡ 1 [MOD d]) (hit : (columnWord d u e).testBit i=true) :
    ∃ n, P*firstRow≤n ∧ n<P*(firstRow+W) ∧ baseRed n ∧ u*n ≡ i [MOD d] := by
  simp only [columnWord] at hit
  split at hit
  · rename_i hc
    let s := (firstRow+u*e.col)%d
    let b := i-s
    rw [Nat.testBit_shiftLeft, Bool.and_eq_true, decide_eq_true_eq] at hit
    have hb : b<W := by
      have hh := hit.2
      simp only [rotate, Nat.testBit_and, Bool.and_eq_true, Nat.testBit_two_pow_sub_one,
        decide_eq_true_eq] at hh
      exact hh.2
    have maskBit := hit.2
    rw [rotate_bit W e.bits firstRow _ (by decide) hb,e.valid] at maskBit
    let row := b+firstRow
    let n := P*row+e.col
    have col : n%P=e.col := by dsimp [n]; rw [Nat.mul_add_mod, Nat.mod_eq_of_lt hc]
    have quotient : n/P=row := by
      dsimp [n]; rw [Nat.add_comm, Nat.add_mul_div_left _ _ (by decide : 0<P),
        Nat.div_eq_of_lt hc, Nat.zero_add]
    have red : baseRed n := by
      apply TreeBits.sound (fun _ _ => False)
      simpa only [col, quotient] using maskBit
    have addr : row+u*e.col ≡ i [MOD d] := by
      have h : b+s=i := Nat.sub_add_cancel hit.1
      rw [show row+u*e.col = b+(firstRow+u*e.col) by dsimp [row]; omega, ←h]
      exact (Nat.mod_modEq (firstRow+u*e.col) d).symm.add_left b
    have norm : u*n ≡ row+u*e.col [MOD d] := by
      simpa only [n, Nat.mul_add, ←Nat.mul_assoc, Nat.one_mul] using
        (inv.mul_right row).add_right (u*e.col)
    refine ⟨n, ?_, ?_, red, norm.trans addr⟩
    · dsimp [n,row,P,firstRow,W] at *; omega
    · dsimp [n,row,P,firstRow,W] at *; omega
  · simp at hit

private theorem word_site {d u i : Nat} (inv : u*P ≡ 1 [MOD d]) {es : List Entry}
    (hit : (words d u es).testBit i=true) :
    ∃ n, P*firstRow≤n ∧ n<P*(firstRow+W) ∧ baseRed n ∧ u*n ≡ i [MOD d] := by
  induction es with
  | nil => simp [words] at hit
  | cons e es ih =>
    rw [words, Nat.testBit_or, Bool.or_eq_true] at hit
    exact hit.elim (column_site inv) ih

/-- Each exceptional residue is proved by the existing lane checker. -/
structure Lane where
  first : Nat
  witnesses : List Witness

def extras (d u : Nat) : List Lane → Nat
  | [] => 0
  | l::ls => (1 <<< ((u*l.first)%d)) ||| extras d u ls

theorem extras_append (d u : Nat) (ls rs : List Lane) :
    extras d u (ls++rs) = extras d u ls ||| extras d u rs := by
  induction ls with
  | nil => simp [extras]
  | cons l ls ih => simp only [List.cons_append,extras,ih,Nat.or_assoc]

/-- A residue beyond the last legal start has no windows to scan. -/
def legalLaneStop (d t : Nat) : Nat :=
  if t+(R-1)*d ≤ boardEnd then laneStop d t else 0

example : legalLaneStop 354296 1 = 1 ∧ legalLaneStop 354296 2 = 0 := by decide

def rescue (runs : List Run) (d : Nat) (l : Lane) : Bool :=
  (0 < l.first && l.first ≤ d) && scan runs l.first d (legalLaneStop d l.first) 0 l.witnesses

private theorem extra_lane {d u i : Nat} {ls : List Lane}
    (hit : (extras d u ls).testBit i=true) :
    ∃ l∈ls, i=(u*l.first)%d := by
  induction ls with
  | nil => simp [extras] at hit
  | cons l ls ih =>
    rw [extras,Nat.testBit_or,Bool.or_eq_true] at hit
    rcases hit with h|h
    · have eq := h
      rw [Nat.one_shiftLeft, Nat.testBit_two_pow] at eq
      exact ⟨l,List.mem_cons_self, by simpa [eq_comm] using eq⟩
    · obtain ⟨v,hv,eq⟩ := ih h
      exact ⟨v,List.mem_cons_of_mem _ hv,eq⟩

private theorem undo {d u x y : Nat} (inv : u*P ≡ 1 [MOD d])
    (h : u*x ≡ u*y [MOD d]) : x ≡ y [MOD d] := by
  have step (z : Nat) : P*(u*z) ≡ z [MOD d] := by
    rw [←Nat.mul_assoc, Nat.mul_comm P u]
    simpa only [Nat.one_mul] using inv.mul_right z
  exact (step x).symm.trans ((h.mul_left P).trans (step y))

def gate (d u : Nat) (es : List Entry) (ls : List Lane) : Bool :=
  let w := words d u es
  ((w ||| (w >>> d) ||| extras d u ls) &&& (2^d-1)) == (2^d-1)

private theorem window_of_site {a d n : Nat} (large : 270000≤d) (start : 1≤a)
    (legal : a+(R-1)*d≤boardEnd) (lo : P*firstRow≤n) (hi : n<P*(firstRow+W))
    (r : a ≡ n [MOD d]) (red : baseRed n) : ∃ j<R, baseRed (a+j*d) := by
  change a+177146*d≤62762119217 at legal
  change 15766394500≤n at lo
  change n<47293868985 at hi
  obtain ⟨j,eq⟩ := (Nat.modEq_iff_exists_eq_add (by omega : a≤n)).mp r
  rw [Nat.mul_comm d j] at eq
  have up : j*d≤177146*d := by omega
  have bound := Nat.le_of_mul_le_mul_right up (by omega : 0<d)
  exact ⟨j,by change j<177147; omega,eq ▸ red⟩

/-- A checked exceptional residue accounts for every legal start on that residue. -/
theorem accounted_of_extra {d u a : Nat} {ls : List Lane} {runs : List Run}
    (hd : 0<d) (inv : u*P ≡ 1 [MOD d]) (h : (extras d u ls).testBit ((u*a)%d)=true)
    (checked : ls.all (rescue runs d)=true) (start : 1≤a) (legal : a+(R-1)*d≤boardEnd) :
    Accounted runs a d := by
  obtain ⟨l,mem,same⟩ := extra_lane h
  have cr := List.all_eq_true.mp checked l mem
  simp only [rescue,Bool.and_eq_true,decide_eq_true_eq] at cr
  have ar := undo inv (show u*a ≡ u*l.first [MOD d] from same)
  let t := (a-1)%d+1
  let q := (a-1)/d
  have align : a=t+q*d := by
    have := Nat.mod_add_div' (a-1) d; dsimp [t,q]; omega
  have lt := Nat.mod_lt (a-1) hd
  have tmod : t ≡ l.first [MOD d] := by
    have h : t ≡ a [MOD d] := by
      conv_rhs => rw [align]
      change t%d=(t+q*d)%d
      simp
    exact h.trans ar
  have mt : l.first=t := by
    change t%d=l.first%d at tmod
    by_cases et : t=d <;> by_cases el : l.first=d
    · omega
    · rw [et,Nat.mod_self,Nat.mod_eq_of_lt (by omega)] at tmod; omega
    · rw [el,Nat.mod_self,Nat.mod_eq_of_lt (by dsimp [t]; omega)] at tmod; dsimp [t] at *; omega
    · rw [Nat.mod_eq_of_lt (by dsimp [t] at *; omega),Nat.mod_eq_of_lt (by omega)] at tmod
      exact tmod.symm
  have aq : a=l.first+q*d := by rw [mt]; exact align
  have room : l.first+(R-1)*d ≤ boardEnd := by omega
  have last : q<legalLaneStop d l.first := by
    rw [legalLaneStop, ite_eq_left room]
    apply Nat.lt_succ_of_le
    apply (Nat.le_div_iff_mul_le hd).mpr
    omega
  exact aq ▸ scan_sound cr.2 (Nat.zero_le q) last

/-- The same physical band lies inside every legal window when d ≥ 270000.
Its residue word and all exceptional lanes are checked against the fixed board. -/
theorem accounted {d u a : Nat} {es : List Entry} {ls : List Lane} {runs : List Run}
    (large : 270000≤d) (inv : u*P ≡ 1 [MOD d])
    (cover : gate d u es ls=true) (checked : ls.all (rescue runs d)=true)
    (start : 1≤a) (legal : a+(R-1)*d≤boardEnd) : Accounted runs a d := by
  let i := (u*a)%d
  have hd : 0<d := by omega
  have small : i<d := Nat.mod_lt _ hd
  have eq := beq_iff_eq.mp cover
  have bit := congrArg (fun n : Nat => n.testBit i) eq
  simp only [Nat.testBit_and,Nat.testBit_or,Nat.testBit_shiftRight,
    Nat.testBit_two_pow_sub_one,decide_eq_true small,Bool.and_true,Bool.or_eq_true] at bit
  rcases bit with (h|h)|h
  · obtain ⟨n,lo,hi,red,res⟩ := word_site inv h
    have r := undo inv (res.trans (Nat.mod_modEq _ _))
    exact Or.inl (window_of_site large start legal lo hi r.symm red)
  · obtain ⟨n,lo,hi,red,res⟩ := word_site inv h
    have step : d+i ≡ i [MOD d] := by change (d+i)%d=i%d; simp
    have r := undo inv ((res.trans step).trans (Nat.mod_modEq _ _))
    exact Or.inl (window_of_site large start legal lo hi r.symm red)
  · exact accounted_of_extra hd inv h checked start legal

end Green14Search.Medium.Fixed.Repair.CentralBand
