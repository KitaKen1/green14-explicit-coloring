import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65025To65153
open BaseSweep
private def inv65025 : List Nat := [24105,21680,114784,264854,149432,289897,303987,251370,48945,77693,333512,26231,110065,81142,26208,257876]
private theorem gate65025 : literalFrom 65025 inv65025=true := by decide +kernel
private theorem range65025 : OnRange 65025 65041 := literal_range gate65025
private def inv65041 : List Nat := [260307,95496,316040,91484,265019,293181,95505,20104,84783,143240,295446,265802,180018,130988,182741,269489]
private theorem gate65041 : literalFrom 65041 inv65041=true := by decide +kernel
private theorem range65041 : OnRange 65041 65057 := literal_range gate65041
private def inv65057 : List Nat := [152009,343676,69734,274134,348888,56498,2848,199101,322522,353555,175487,124992,204155,168896,260334,148767]
private theorem gate65057 : literalFrom 65057 inv65057=true := by decide +kernel
private theorem range65057 : OnRange 65057 65073 := literal_range gate65057
private def inv65073 : List Nat := [228148,196359,260514,259824,326622,250833,338992,119220,314783,9173,208820,88793,325553,288352,67151,128089]
private theorem gate65073 : literalFrom 65073 inv65073=true := by decide +kernel
private theorem range65073 : OnRange 65073 65089 := literal_range gate65073
private def inv65089 : List Nat := [229861,302748,189433,147219,265308,178533,124717,270978,309165,238902,141162,280823,174579,283111,9268,116738]
private theorem gate65089 : literalFrom 65089 inv65089=true := by decide +kernel
private theorem range65089 : OnRange 65089 65105 := literal_range gate65089
private def inv65105 : List Nat := [335303,152934,227501,74307,304586,228051,334026,115113,181996,71351,8646,36058,308613,13673,165129,35577]
private theorem gate65105 : literalFrom 65105 inv65105=true := by decide +kernel
private theorem range65105 : OnRange 65105 65121 := literal_range gate65105
private def inv65121 : List Nat := [116664,145062,58235,298020,142395,89258,110631,257397,37302,340587,334821,10787,101319,139389,139599,143399]
private theorem gate65121 : literalFrom 65121 inv65121=true := by decide +kernel
private theorem range65121 : OnRange 65121 65137 := literal_range gate65121
private def inv65137 : List Nat := [283889,338054,118443,213750,204941,2181,318742,196681,181428,130716,225621,349401,45274,35615,139320,11371]
private theorem gate65137 : literalFrom 65137 inv65137=true := by decide +kernel
private theorem range65137 : OnRange 65137 65153 := literal_range gate65137
theorem complete : OnRange 65025 65153 := (range_join (range_join (range_join range65025 range65041) (range_join range65057 range65073)) (range_join (range_join range65089 range65105) (range_join range65121 range65137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65025To65153
