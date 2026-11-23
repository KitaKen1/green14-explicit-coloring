import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249985To250113
open BaseSweep
private def inv249985 : List Nat := [16510,252224,263068,289723,295218,179934,46571,253159,133656,117618,23801,41546,289534,169832,53939,161985]
private theorem gate249985 : literalFrom 249985 inv249985=true := by decide +kernel
private theorem range249985 : OnRange 249985 250001 := literal_range gate249985
private def inv250001 : List Nat := [267003,119672,192471,259989,19258,43877,316569,139464,280721,69042,60169,105938,114874,268949,260047,15071]
private theorem gate250001 : literalFrom 250001 inv250001=true := by decide +kernel
private theorem range250001 : OnRange 250001 250017 := literal_range gate250001
private def inv250017 : List Nat := [47133,111499,75313,61557,107843,334554,339212,247481,344451,105079,97717,246077,146913,22827,190049,121086]
private theorem gate250017 : literalFrom 250017 inv250017=true := by decide +kernel
private theorem range250017 : OnRange 250017 250033 := literal_range gate250017
private def inv250033 : List Nat := [40453,144256,233762,324894,155705,272511,47041,20148,262144,31169,112202,238251,47268,344483,46630,30712]
private theorem gate250033 : literalFrom 250033 inv250033=true := by decide +kernel
private theorem range250033 : OnRange 250033 250049 := literal_range gate250033
private def inv250049 : List Nat := [282895,158552,205447,232145,92188,190424,29307,202381,222609,164699,41306,79598,287754,231756,111333,336045]
private theorem gate250049 : literalFrom 250049 inv250049=true := by decide +kernel
private theorem range250049 : OnRange 250049 250065 := literal_range gate250049
private def inv250065 : List Nat := [242490,91829,340069,320891,63758,116701,224828,267552,261667,347295,152444,40966,132132,139986,342447,158873]
private theorem gate250065 : literalFrom 250065 inv250065=true := by decide +kernel
private theorem range250065 : OnRange 250065 250081 := literal_range gate250065
private def inv250081 : List Nat := [138705,118642,336674,102054,222764,40154,189138,39706,50103,30245,119917,36906,274297,25306,118106,53146]
private theorem gate250081 : literalFrom 250081 inv250081=true := by decide +kernel
private theorem range250081 : OnRange 250081 250097 := literal_range gate250081
private def inv250097 : List Nat := [143636,85295,314380,76497,43866,159726,252344,97660,247806,80184,145486,42706,22052,26092,10307,289993]
private theorem gate250097 : literalFrom 250097 inv250097=true := by decide +kernel
private theorem range250097 : OnRange 250097 250113 := literal_range gate250097
theorem complete : OnRange 249985 250113 := (range_join (range_join (range_join range249985 range250001) (range_join range250017 range250033)) (range_join (range_join range250049 range250065) (range_join range250081 range250097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249985To250113
