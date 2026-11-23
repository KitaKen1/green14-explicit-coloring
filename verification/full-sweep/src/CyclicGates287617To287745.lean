import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287617To287745
open BaseSweep
private def inv287617 : List Nat := [330716,98236,102605,168588,114032,299917,28380,70247,9145,258657,67099,101386,34887,9151,87531,143827]
private theorem gate287617 : literalFrom 287617 inv287617=true := by decide +kernel
private theorem range287617 : OnRange 287617 287633 := literal_range gate287617
private def inv287633 : List Nat := [104933,259921,215054,137947,211000,183701,72224,170350,112578,118522,45546,37207,318013,39818,191428,162009]
private theorem gate287633 : literalFrom 287633 inv287633=true := by decide +kernel
private theorem range287633 : OnRange 287633 287649 := literal_range gate287633
private def inv287649 : List Nat := [39958,99644,112967,310535,335998,143816,188761,301835,340654,163910,107058,2536,67314,245909,340472,45890]
private theorem gate287649 : literalFrom 287649 inv287649=true := by decide +kernel
private theorem range287649 : OnRange 287649 287665 := literal_range gate287649
private def inv287665 : List Nat := [211195,334394,43946,34716,289712,69684,8141,270013,155577,326899,272583,219765,50483,43464,39625,323929]
private theorem gate287665 : literalFrom 287665 inv287665=true := by decide +kernel
private theorem range287665 : OnRange 287665 287681 := literal_range gate287665
private def inv287681 : List Nat := [125303,154896,281423,5728,150095,225223,191160,110498,113808,344312,214788,271743,243433,307002,243685,57668]
private theorem gate287681 : literalFrom 287681 inv287681=true := by decide +kernel
private theorem range287681 : OnRange 287681 287697 := literal_range gate287681
private def inv287697 : List Nat := [267811,325389,162415,84233,106934,62376,39352,31431,213684,97206,278428,254384,149085,237866,14105,139275]
private theorem gate287697 : literalFrom 287697 inv287697=true := by decide +kernel
private theorem range287697 : OnRange 287697 287713 := literal_range gate287697
private def inv287713 : List Nat := [36208,240993,317911,1442,111472,16948,230906,87946,310032,58675,237359,308359,278631,251728,197576,145631]
private theorem gate287713 : literalFrom 287713 inv287713=true := by decide +kernel
private theorem range287713 : OnRange 287713 287729 := literal_range gate287713
private def inv287729 : List Nat := [44583,69337,5913,330638,311493,64849,342288,270741,226178,278728,268821,140148,56323,281566,134022,44971]
private theorem gate287729 : literalFrom 287729 inv287729=true := by decide +kernel
private theorem range287729 : OnRange 287729 287745 := literal_range gate287729
theorem complete : OnRange 287617 287745 := (range_join (range_join (range_join range287617 range287633) (range_join range287649 range287665)) (range_join (range_join range287681 range287697) (range_join range287713 range287729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287617To287745
