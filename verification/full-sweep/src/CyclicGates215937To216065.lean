import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215937To216065
open BaseSweep
private def inv215937 : List Nat := [335068,195924,191055,16537,316661,142610,110914,184893,195053,236327,43593,67043,68685,46183,298860,294862]
private theorem gate215937 : literalFrom 215937 inv215937=true := by decide +kernel
private theorem range215937 : OnRange 215937 215953 := literal_range gate215937
private def inv215953 : List Nat := [133530,26383,257683,192423,210016,327131,200579,340420,253704,254090,55789,42620,150937,132787,24252,66689]
private theorem gate215953 : literalFrom 215953 inv215953=true := by decide +kernel
private theorem range215953 : OnRange 215953 215969 := literal_range gate215953
private def inv215969 : List Nat := [245451,151237,261483,143417,178362,179270,130744,124549,308506,354155,327424,187500,181610,102705,293550,163586]
private theorem gate215969 : literalFrom 215969 inv215969=true := by decide +kernel
private theorem range215969 : OnRange 215969 215985 := literal_range gate215969
private def inv215985 : List Nat := [198839,221628,134111,69209,43929,59691,236263,173422,29134,161446,327882,117471,130068,45638,311993,79224]
private theorem gate215985 : literalFrom 215985 inv215985=true := by decide +kernel
private theorem range215985 : OnRange 215985 216001 := literal_range gate215985
private def inv216001 : List Nat := [329710,318699,111951,139013,316992,256515,139946,224361,121676,183029,276777,215736,90361,318163,156126,198963]
private theorem gate216001 : literalFrom 216001 inv216001=true := by decide +kernel
private theorem range216001 : OnRange 216001 216017 := literal_range gate216001
private def inv216017 : List Nat := [89431,340345,187599,28143,314282,104641,284293,268509,170773,293321,143246,205814,334266,67257,230156,177982]
private theorem gate216017 : literalFrom 216017 inv216017=true := by decide +kernel
private theorem range216017 : OnRange 216017 216033 := literal_range gate216017
private def inv216033 : List Nat := [51497,240708,43303,318147,221433,75156,339938,135559,152168,122297,320062,111751,109612,1963,323454,200744]
private theorem gate216033 : literalFrom 216033 inv216033=true := by decide +kernel
private theorem range216033 : OnRange 216033 216049 := literal_range gate216033
private def inv216049 : List Nat := [133961,225403,332392,221803,338445,134727,213066,5974,81594,304458,90755,94354,53363,228188,145672,222768]
private theorem gate216049 : literalFrom 216049 inv216049=true := by decide +kernel
private theorem range216049 : OnRange 216049 216065 := literal_range gate216049
theorem complete : OnRange 215937 216065 := (range_join (range_join (range_join range215937 range215953) (range_join range215969 range215985)) (range_join (range_join range216001 range216017) (range_join range216033 range216049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215937To216065
