import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85761To85889
open BaseSweep
private def inv85761 : List Nat := [150382,300682,50016,303385,275662,316812,241447,255700,228173,42626,313018,299606,141575,315535,129593,254817]
private theorem gate85761 : literalFrom 85761 inv85761=true := by decide +kernel
private theorem range85761 : OnRange 85761 85777 := literal_range gate85761
private def inv85777 : List Nat := [272286,245278,289491,224191,339973,26066,161813,56612,207038,169799,25668,246158,119817,156559,170772,138277]
private theorem gate85777 : literalFrom 85777 inv85777=true := by decide +kernel
private theorem range85777 : OnRange 85777 85793 := literal_range gate85777
private def inv85793 : List Nat := [284294,256498,320021,96248,326819,342660,195384,179624,227229,27819,340051,124301,185064,99986,30365,346683]
private theorem gate85793 : literalFrom 85793 inv85793=true := by decide +kernel
private theorem range85793 : OnRange 85793 85809 := literal_range gate85793
private def inv85809 : List Nat := [330254,202023,181236,97799,183676,105344,188077,53288,181277,62964,233919,31537,277472,116910,25521,51962]
private theorem gate85809 : literalFrom 85809 inv85809=true := by decide +kernel
private theorem range85809 : OnRange 85809 85825 := literal_range gate85809
private def inv85825 : List Nat := [53559,63115,308277,101496,344109,280737,279871,259373,308144,210965,182791,201095,273012,150891,75554,51424]
private theorem gate85825 : literalFrom 85825 inv85825=true := by decide +kernel
private theorem range85825 : OnRange 85825 85841 := literal_range gate85825
private def inv85841 : List Nat := [156920,108562,38351,139580,344763,293190,256546,311755,160467,258551,15509,61701,327848,135536,17225,199447]
private theorem gate85841 : literalFrom 85841 inv85841=true := by decide +kernel
private theorem range85841 : OnRange 85841 85857 := literal_range gate85841
private def inv85857 : List Nat := [27665,244513,276495,346374,301957,26149,321121,198108,49676,22624,308513,239756,331521,88829,140122,128378]
private theorem gate85857 : literalFrom 85857 inv85857=true := by decide +kernel
private theorem range85857 : OnRange 85857 85873 := literal_range gate85857
private def inv85873 : List Nat := [209978,69483,228667,94244,6828,203274,92772,328306,304593,71564,39513,229695,178023,256347,116376,153303]
private theorem gate85873 : literalFrom 85873 inv85873=true := by decide +kernel
private theorem range85873 : OnRange 85873 85889 := literal_range gate85873
theorem complete : OnRange 85761 85889 := (range_join (range_join (range_join range85761 range85777) (range_join range85793 range85809)) (range_join (range_join range85825 range85841) (range_join range85857 range85873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85761To85889
