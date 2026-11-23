import FusedWindows
import CyclicLedger

namespace Green14Search.Medium.Fixed.Repair.OrbitCover.Fused
open Green14Search.Medium.Bins GroupedCover BaseSweep

def prepared (columns : List Nat) := columns.map fun c => (c,twice W (CyclicLayer.mask c))
def addColumn (d inv : Nat) (tr : Words) (v : Nat×Nat) :=
  let t := v.1*inv%P
  put tr (t*32/P) (rotate W v.2 (t*d/P))

private theorem same_tree (xs : List Nat) (small : ∀ c∈xs,c<P) (tr : Words) {d inv : Nat}
    (unit : inv*d ≡ 1 [MOD P]) :
    (prepared xs).foldl (addColumn d inv) tr =
      (xs.map (fun c => (⟨c,CyclicLayer.mask c,CyclicLayer.mask_eq c⟩ : Entry))).foldl
        (fun acc e => let z := issued d inv e; put acc z.1 z.2) tr := by
  induction xs generalizing tr with
  | nil => rfl
  | cons c cs ih =>
    have sc := small c List.mem_cons_self
    have col : c*inv%P*d%P=c := by
      rw [Nat.mod_mul_mod,Nat.mul_assoc]
      simpa only [Nat.ModEq,Nat.mul_one,Nat.mod_eq_of_lt sc] using unit.mul_left c
    simp only [prepared,List.map_cons,List.foldl_cons]
    apply (ih (fun k hk => small k (List.mem_cons_of_mem c hk)) _).trans
    simp only [issued,t₀,addColumn,col,ite_true]

set_option maxRecDepth 20000 in
private theorem small_columns : columnKeys.all (fun c => c<P)=true := by decide +kernel

def preparedCheck (d inv : Nat) (cs : List LaneCertificate) :=
  let tr := (prepared columnKeys).foldl (addColumn d inv) (initWords 5)
  let first := (List.range 32).map (fun i => readWord tr i)
  let allWords := first++first.map (fun v => rotate W (twice W v) d)
  let extra := (List.range 32).map (fun i => missingMask i (keys cs))
  let threshold := 2^(32*W)-1
  ((windows (pack allWords) ||| pack extra) &&& threshold) == threshold

set_option maxRecDepth 40000 in
theorem prepared_accounted {d inv : Nat} {t : Ledger} (valid : t.Valid)
    (unit : inv*d ≡ 1 [MOD P]) (ok : preparedCheck d inv (t.find d)=true)
    {a : Nat} (ha : 1≤a) (he : a+(R-1)*d≤boardEnd) : Accounted recordedRuns a d := by
  have cols : ∀ c∈columnKeys,c<P := fun c h => of_decide_eq_true (List.all_eq_true.mp small_columns c h)
  have same : (prepared columnKeys).foldl (addColumn d inv) (initWords 5)=fastTree d inv fullBank :=
    same_tree columnKeys cols _ unit
  apply accounted (es:=fullBank) unit _ (Ledger.lanes valid d) ha he
  simpa only [preparedCheck,same,check,fields] using ok

#print axioms prepared_accounted
end Green14Search.Medium.Fixed.Repair.OrbitCover.Fused
