import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53505To53633
open BaseSweep
private def inv53505 : List Nat := [231327,167602,168069,68009,139101,265835,179160,139219,243296,224674,4694,129119,207283,320187,257919,197401]
private theorem gate53505 : literalFrom 53505 inv53505=true := by decide +kernel
private theorem range53505 : OnRange 53505 53521 := literal_range gate53505
private def inv53521 : List Nat := [3535,205708,112990,116152,70655,227642,203200,194618,221017,260904,128507,206252,317761,35626,327491,100031]
private theorem gate53521 : literalFrom 53521 inv53521=true := by decide +kernel
private theorem range53521 : OnRange 53521 53537 := literal_range gate53521
private def inv53537 : List Nat := [134270,225288,345665,123873,127722,197439,226286,335158,1019,146237,17898,90719,115059,105192,237321,131758]
private theorem gate53537 : literalFrom 53537 inv53537=true := by decide +kernel
private theorem range53537 : OnRange 53537 53553 := literal_range gate53537
private def inv53553 : List Nat := [265476,231810,149077,328732,322084,302338,85825,291187,265992,65956,332552,65345,289407,206637,340947,33725]
private theorem gate53553 : literalFrom 53553 inv53553=true := by decide +kernel
private theorem range53553 : OnRange 53553 53569 := literal_range gate53553
private def inv53569 : List Nat := [301555,330617,320148,274244,110054,21976,243193,166563,254168,84677,174231,94024,139615,311235,61943,29589]
private theorem gate53569 : literalFrom 53569 inv53569=true := by decide +kernel
private theorem range53569 : OnRange 53569 53585 := literal_range gate53569
private def inv53585 : List Nat := [324739,316488,40133,286777,317462,195887,250796,11814,249676,181117,239863,62318,187638,200485,57066,255804]
private theorem gate53585 : literalFrom 53585 inv53585=true := by decide +kernel
private theorem range53585 : OnRange 53585 53601 := literal_range gate53585
private def inv53601 : List Nat := [136443,40948,24608,350170,54819,119702,129032,229911,271464,336847,263986,228017,1401,11373,19719,276345]
private theorem gate53601 : literalFrom 53601 inv53601=true := by decide +kernel
private theorem range53601 : OnRange 53601 53617 := literal_range gate53601
private def inv53617 : List Nat := [125096,50015,268539,150383,281222,194964,346108,206691,145678,264335,178713,8952,199649,271252,64246,4512]
private theorem gate53617 : literalFrom 53617 inv53617=true := by decide +kernel
private theorem range53617 : OnRange 53617 53633 := literal_range gate53617
theorem complete : OnRange 53505 53633 := (range_join (range_join (range_join range53505 range53521) (range_join range53537 range53553)) (range_join (range_join range53569 range53585) (range_join range53601 range53617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53505To53633
