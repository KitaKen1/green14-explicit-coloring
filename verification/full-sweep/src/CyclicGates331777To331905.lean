import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331777To331905
open BaseSweep
private def inv331777 : List Nat := [20968,306181,219279,295652,105425,68582,216297,147215,181226,350304,107373,56561,352617,126101,229186,94836]
private theorem gate331777 : literalFrom 331777 inv331777=true := by decide +kernel
private theorem range331777 : OnRange 331777 331793 := literal_range gate331777
private def inv331793 : List Nat := [160764,12499,303311,340384,216589,67938,328274,97704,89772,256982,6252,52979,120783,74593,12963,78191]
private theorem gate331793 : literalFrom 331793 inv331793=true := by decide +kernel
private theorem range331793 : OnRange 331793 331809 := literal_range gate331793
private def inv331809 : List Nat := [63025,2615,170786,323958,136329,1355,229147,268046,98030,176922,123033,32245,62113,178703,41281,54697]
private theorem gate331809 : literalFrom 331809 inv331809=true := by decide +kernel
private theorem range331809 : OnRange 331809 331825 := literal_range gate331809
private def inv331825 : List Nat := [62061,176181,216752,101373,174013,7174,269171,343610,131215,117438,251619,310315,219372,154430,97779,285605]
private theorem gate331825 : literalFrom 331825 inv331825=true := by decide +kernel
private theorem range331825 : OnRange 331825 331841 := literal_range gate331825
private def inv331841 : List Nat := [339804,213789,209113,310252,255423,60841,267564,22202,106628,279404,338535,38746,106647,290613,194261,113591]
private theorem gate331841 : literalFrom 331841 inv331841=true := by decide +kernel
private theorem range331841 : OnRange 331841 331857 := literal_range gate331841
private def inv331857 : List Nat := [311000,90000,271054,261609,167693,186490,199920,259287,336567,222056,304853,91351,89286,225997,254487,164300]
private theorem gate331857 : literalFrom 331857 inv331857=true := by decide +kernel
private theorem range331857 : OnRange 331857 331873 := literal_range gate331857
private def inv331873 : List Nat := [250434,85467,126026,298624,314943,84550,152753,50409,213671,60512,239135,5674,18793,167801,42126,81110]
private theorem gate331873 : literalFrom 331873 inv331873=true := by decide +kernel
private theorem range331873 : OnRange 331873 331889 := literal_range gate331873
private def inv331889 : List Nat := [182889,324548,260880,168842,21709,41143,336227,150402,316173,146351,149062,68105,147114,12322,180156,133814]
private theorem gate331889 : literalFrom 331889 inv331889=true := by decide +kernel
private theorem range331889 : OnRange 331889 331905 := literal_range gate331889
theorem complete : OnRange 331777 331905 := (range_join (range_join (range_join range331777 range331793) (range_join range331809 range331825)) (range_join (range_join range331841 range331857) (range_join range331873 range331889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331777To331905
