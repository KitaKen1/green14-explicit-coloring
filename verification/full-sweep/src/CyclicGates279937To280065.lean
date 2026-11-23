import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279937To280065
open BaseSweep
private def inv279937 : List Nat := [167979,125120,286897,71431,337820,326332,2978,33659,347997,271109,258328,45302,230735,268050,7391,91500]
private theorem gate279937 : literalFrom 279937 inv279937=true := by decide +kernel
private theorem range279937 : OnRange 279937 279953 := literal_range gate279937
private def inv279953 : List Nat := [113651,115411,91904,172616,184361,9827,298965,330381,272522,342548,815,182796,97102,300852,5324,15038]
private theorem gate279953 : literalFrom 279953 inv279953=true := by decide +kernel
private theorem range279953 : OnRange 279953 279969 := literal_range gate279953
private def inv279969 : List Nat := [70701,111084,272368,125039,36556,183078,155652,291740,205576,33703,324416,116319,233504,267293,339956,261503]
private theorem gate279969 : literalFrom 279969 inv279969=true := by decide +kernel
private theorem range279969 : OnRange 279969 279985 := literal_range gate279969
private def inv279985 : List Nat := [332566,322530,179315,112484,81457,246639,20602,260959,304585,289193,227502,323384,99280,162743,300566,30747]
private theorem gate279985 : literalFrom 279985 inv279985=true := by decide +kernel
private theorem range279985 : OnRange 279985 280001 := literal_range gate279985
private def inv280001 : List Nat := [44352,191039,334163,347229,128323,259382,238450,274478,148398,351554,349012,141708,99454,181617,209449,189544]
private theorem gate280001 : literalFrom 280001 inv280001=true := by decide +kernel
private theorem range280001 : OnRange 280001 280017 := literal_range gate280001
private def inv280017 : List Nat := [299704,251969,201514,209983,169142,284017,101528,329850,328204,142870,244372,67127,124968,347923,218682,211720]
private theorem gate280017 : literalFrom 280017 inv280017=true := by decide +kernel
private theorem range280017 : OnRange 280017 280033 := literal_range gate280017
private def inv280033 : List Nat := [41795,137132,292716,203311,44259,242080,292102,158627,30826,180111,323436,342306,60410,120459,348246,126002]
private theorem gate280033 : literalFrom 280033 inv280033=true := by decide +kernel
private theorem range280033 : OnRange 280033 280049 := literal_range gate280033
private def inv280049 : List Nat := [197969,272319,91622,1861,78206,104968,250181,344022,67807,40072,252237,343926,294842,224715,336008,224974]
private theorem gate280049 : literalFrom 280049 inv280049=true := by decide +kernel
private theorem range280049 : OnRange 280049 280065 := literal_range gate280049
theorem complete : OnRange 279937 280065 := (range_join (range_join (range_join range279937 range279953) (range_join range279969 range279985)) (range_join (range_join range280001 range280017) (range_join range280033 range280049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279937To280065
