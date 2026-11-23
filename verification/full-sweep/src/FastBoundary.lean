import GapInterior
import MediumTreeBits

namespace Green14Search.Medium.Fixed.Repair.GapInterior
open Green14Search.Medium.Fixed

private def smallDigits : List Nat := [2,7,9,10,15,17,29,30,33,35]
private def largeDigits : List Nat := [2,18,22,28,30,36,37,40,45,48,49,55,57,63]

set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
private theorem digit_origin :
    largeDigits.flatMap (fun z => smallDigits.flatMap (fun y =>
      smallDigits.map (fun x => x+37*y+1369*z))) = baseMask := by decide +kernel

private theorem little_range : ∀ n : Fin 37, (44560451204 : Nat).testBit n.val = true →
    n.val∈smallDigits := by decide +kernel

private theorem large_range : ∀ n : Fin 65, (9404396938268508164 : Nat).testBit n.val = true →
    n.val∈largeDigits := by decide +kernel

theorem allowed_sound {k : Nat} (bound : k<W) (check : allowed k=true) : k∈baseMask := by
  change k<88985 at bound
  unfold allowed at check
  simp only [Bool.and_eq_true] at check
  let x := k%37
  let y := k/37%37
  let z := k/1369
  have hx := little_range ⟨x,Nat.mod_lt _ (by decide)⟩ check.1.1
  have hy := little_range ⟨y,Nat.mod_lt _ (by decide)⟩ check.1.2
  have hz := large_range ⟨z, by dsimp [z]; omega⟩ check.2
  have he : x+37*y+1369*z=k := by
    dsimp [x,y,z]
    omega
  rw [←digit_origin,←he]
  exact List.mem_flatMap.mpr ⟨z,hz,List.mem_flatMap.mpr ⟨y,hy,List.mem_map.mpr ⟨x,hx,rfl⟩⟩⟩

set_option maxRecDepth 20000 in
set_option maxHeartbeats 0 in
private theorem exactTable : TreeBits.literalTable.inOrder=records := by decide +kernel

def fastHit (n k : Nat) : Bool :=
  match TreeBits.literalTable.search (n%P) with
  | none => false
  | some r => (r.2.1 != 0) && (k<W) && allowed k &&
      (n/P%W == (r.2.1*k+r.2.2)%W)

theorem fastHit_sound {n k : Nat} (pass : fastHit n k=true) : baseRed n := by
  unfold fastHit at pass
  split at pass
  · contradiction
  · rename_i r found
    obtain ⟨hc,hf,hs,_⟩ := lookup_sound exactTable found
    simp only [Bool.and_eq_true, bne_iff_ne, decide_eq_true_eq,beq_iff_eq] at pass
    obtain ⟨⟨⟨nz,small⟩,hit⟩,congr⟩ := pass
    refine ⟨hc,?_⟩
    change (if factor (n%P)=0 then False else _)
    rw [hf,hs,ite_eq_right nz]
    exact ⟨k,allowed_sound small hit,congr⟩

end Green14Search.Medium.Fixed.Repair.GapInterior
