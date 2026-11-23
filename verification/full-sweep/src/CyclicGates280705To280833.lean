import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280705To280833
open BaseSweep
private def inv280705 : List Nat := [28543,117038,82011,293963,321125,58462,275155,167153,226390,19360,314189,4603,49637,272297,5311,214836]
private theorem gate280705 : literalFrom 280705 inv280705=true := by decide +kernel
private theorem range280705 : OnRange 280705 280721 := literal_range gate280705
private def inv280721 : List Nat := [250009,285260,289328,9833,351744,352500,295055,173363,49125,341414,168848,159493,19365,59661,171795,10191]
private theorem gate280721 : literalFrom 280721 inv280721=true := by decide +kernel
private theorem range280721 : OnRange 280721 280737 := literal_range gate280721
private def inv280737 : List Nat := [85830,74431,84792,247911,22257,124113,180657,44800,342052,136393,21912,98338,109852,86192,99238,302463]
private theorem gate280737 : literalFrom 280737 inv280737=true := by decide +kernel
private theorem range280737 : OnRange 280737 280753 := literal_range gate280737
private def inv280753 : List Nat := [1450,288130,316441,111722,136688,58293,126353,141916,170844,211750,157079,125186,252028,169097,157473,291442]
private theorem gate280753 : literalFrom 280753 inv280753=true := by decide +kernel
private theorem range280753 : OnRange 280753 280769 := literal_range gate280753
private def inv280769 : List Nat := [36971,267835,230857,164220,218865,62469,105554,298167,304344,147825,45043,286791,331656,18949,225314,212970]
private theorem gate280769 : literalFrom 280769 inv280769=true := by decide +kernel
private theorem range280769 : OnRange 280769 280785 := literal_range gate280769
private def inv280785 : List Nat := [286237,150299,100424,104522,59402,345934,255838,107034,119037,237923,201000,245444,77995,177365,242504,251719]
private theorem gate280785 : literalFrom 280785 inv280785=true := by decide +kernel
private theorem range280785 : OnRange 280785 280801 := literal_range gate280785
private def inv280801 : List Nat := [287784,72799,345060,351963,168131,199849,105841,113175,29644,221593,338107,161759,331569,49177,142109,67842]
private theorem gate280801 : literalFrom 280801 inv280801=true := by decide +kernel
private theorem range280801 : OnRange 280801 280817 := literal_range gate280801
private def inv280817 : List Nat := [148969,305049,307787,58212,350352,213138,65100,179723,164107,185172,78104,47976,278172,254720,244500,115194]
private theorem gate280817 : literalFrom 280817 inv280817=true := by decide +kernel
private theorem range280817 : OnRange 280817 280833 := literal_range gate280817
theorem complete : OnRange 280705 280833 := (range_join (range_join (range_join range280705 range280721) (range_join range280737 range280753)) (range_join (range_join range280769 range280785) (range_join range280801 range280817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280705To280833
