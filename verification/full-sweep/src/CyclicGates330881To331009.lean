import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330881To331009
open BaseSweep
private def inv330881 : List Nat := [209086,96446,153246,227632,27432,54942,245638,130610,314909,333174,137740,51142,10247,31151,279932,263035]
private theorem gate330881 : literalFrom 330881 inv330881=true := by decide +kernel
private theorem range330881 : OnRange 330881 330897 := literal_range gate330881
private def inv330897 : List Nat := [268814,44070,323431,184698,168081,162940,319307,269273,267755,213777,45450,299065,315360,59497,924,258928]
private theorem gate330897 : literalFrom 330897 inv330897=true := by decide +kernel
private theorem range330897 : OnRange 330897 330913 := literal_range gate330897
private def inv330913 : List Nat := [351044,2939,108581,254321,174499,327300,279492,100876,240661,216833,103041,212911,113326,61781,101270,296653]
private theorem gate330913 : literalFrom 330913 inv330913=true := by decide +kernel
private theorem range330913 : OnRange 330913 330929 := literal_range gate330913
private def inv330929 : List Nat := [333639,80135,337488,93044,289363,338714,206203,259012,255141,235680,247489,244072,315792,323268,45065,273223]
private theorem gate330929 : literalFrom 330929 inv330929=true := by decide +kernel
private theorem range330929 : OnRange 330929 330945 := literal_range gate330929
private def inv330945 : List Nat := [50985,33238,53265,127092,18768,177765,273138,194578,121110,177583,281562,52982,244614,309374,277087,146511]
private theorem gate330945 : literalFrom 330945 inv330945=true := by decide +kernel
private theorem range330945 : OnRange 330945 330961 := literal_range gate330945
private def inv330961 : List Nat := [318795,29329,123348,143940,293768,314612,249274,16703,50673,271037,287040,164978,53780,106790,174781,181153]
private theorem gate330961 : literalFrom 330961 inv330961=true := by decide +kernel
private theorem range330961 : OnRange 330961 330977 := literal_range gate330961
private def inv330977 : List Nat := [344169,140973,96361,45729,335173,349986,119169,54322,83895,208508,219094,158997,58194,48682,103068,84361]
private theorem gate330977 : literalFrom 330977 inv330977=true := by decide +kernel
private theorem range330977 : OnRange 330977 330993 := literal_range gate330977
private def inv330993 : List Nat := [113231,169983,194937,26164,269481,329047,321626,113782,293492,2722,303037,189872,59694,109066,14343,92800]
private theorem gate330993 : literalFrom 330993 inv330993=true := by decide +kernel
private theorem range330993 : OnRange 330993 331009 := literal_range gate330993
theorem complete : OnRange 330881 331009 := (range_join (range_join (range_join range330881 range330897) (range_join range330913 range330929)) (range_join (range_join range330945 range330961) (range_join range330977 range330993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330881To331009
