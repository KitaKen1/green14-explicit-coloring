import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231425To231553
open BaseSweep
private def inv231425 : List Nat := [276106,174306,275430,192443,149195,169303,40459,277601,283852,309778,239414,207886,40386,5133,167490,326591]
private theorem gate231425 : literalFrom 231425 inv231425=true := by decide +kernel
private theorem range231425 : OnRange 231425 231441 := literal_range gate231425
private def inv231441 : List Nat := [307529,124462,167184,249848,61637,62569,253459,163384,247874,97127,335702,219977,291789,244403,167333,164456]
private theorem gate231441 : literalFrom 231441 inv231441=true := by decide +kernel
private theorem range231441 : OnRange 231441 231457 := literal_range gate231441
private def inv231457 : List Nat := [100233,171199,188122,281682,143350,344307,345651,311740,295521,85582,300960,119556,84563,198096,106123,17258]
private theorem gate231457 : literalFrom 231457 inv231457=true := by decide +kernel
private theorem range231457 : OnRange 231457 231473 := literal_range gate231457
private def inv231473 : List Nat := [228873,145993,328585,28921,313423,189429,179164,163741,233665,46828,33495,215410,2830,65705,139255,242307]
private theorem gate231473 : literalFrom 231473 inv231473=true := by decide +kernel
private theorem range231473 : OnRange 231473 231489 := literal_range gate231473
private def inv231489 : List Nat := [98332,261213,211066,344143,110683,29684,47635,2686,59205,55325,199770,222374,55687,76787,325792,87582]
private theorem gate231489 : literalFrom 231489 inv231489=true := by decide +kernel
private theorem range231489 : OnRange 231489 231505 := literal_range gate231489
private def inv231505 : List Nat := [58828,265927,190071,37977,151739,114181,348937,232414,36002,83737,297263,260293,132658,217882,339241,201726]
private theorem gate231505 : literalFrom 231505 inv231505=true := by decide +kernel
private theorem range231505 : OnRange 231505 231521 := literal_range gate231505
private def inv231521 : List Nat := [153289,218977,49435,299325,262941,243923,134458,235434,307103,20810,29641,281068,268199,280986,320053,147579]
private theorem gate231521 : literalFrom 231521 inv231521=true := by decide +kernel
private theorem range231521 : OnRange 231521 231537 := literal_range gate231521
private def inv231537 : List Nat := [83213,44047,98880,228793,49702,269503,21147,79965,19837,310635,153714,259088,145808,162498,59029,216681]
private theorem gate231537 : literalFrom 231537 inv231537=true := by decide +kernel
private theorem range231537 : OnRange 231537 231553 := literal_range gate231537
theorem complete : OnRange 231425 231553 := (range_join (range_join (range_join range231425 range231441) (range_join range231457 range231473)) (range_join (range_join range231489 range231505) (range_join range231521 range231537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231425To231553
