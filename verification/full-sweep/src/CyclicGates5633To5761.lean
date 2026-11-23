import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5633To5761
open BaseSweep
private def inv5633 : List Nat := [248256,10502,236033,281316,182273,46817,25572,184626,325158,187826,62472,297992,47010,213798,198263,211464]
private theorem gate5633 : literalFrom 5633 inv5633=true := by decide +kernel
private theorem range5633 : OnRange 5633 5649 := literal_range gate5633
private def inv5649 : List Nat := [19882,313478,328846,346716,22939,36157,171919,343464,280898,69445,287310,292893,75792,321449,18519,54734]
private theorem gate5649 : literalFrom 5649 inv5649=true := by decide +kernel
private theorem range5649 : OnRange 5649 5665 := literal_range gate5649
private def inv5665 : List Nat := [144097,323098,265335,329985,61623,284878,297198,173590,115165,331884,335509,20911,273605,342882,254106,318060]
private theorem gate5665 : literalFrom 5665 inv5665=true := by decide +kernel
private theorem range5665 : OnRange 5665 5681 := literal_range gate5665
private def inv5681 : List Nat := [14656,113299,293952,212618,75659,351497,314865,30584,238588,315633,315204,228254,299099,148901,10825,209682]
private theorem gate5681 : literalFrom 5681 inv5681=true := by decide +kernel
private theorem range5681 : OnRange 5681 5697 := literal_range gate5681
private def inv5697 : List Nat := [63559,254751,260115,316944,269843,29639,20812,208891,191838,285316,302711,27994,153909,192911,187666,277573]
private theorem gate5697 : literalFrom 5697 inv5697=true := by decide +kernel
private theorem range5697 : OnRange 5697 5713 := literal_range gate5697
private def inv5713 : List Nat := [82048,214726,171044,292007,259358,285089,271162,214253,341048,313744,211231,235396,241296,289022,72877,287684]
private theorem gate5713 : literalFrom 5713 inv5713=true := by decide +kernel
private theorem range5713 : OnRange 5713 5729 := literal_range gate5713
private def inv5729 : List Nat := [204207,14778,200921,340888,44249,117709,209677,343121,111657,185795,19385,194989,212667,110264,288660,227668]
private theorem gate5729 : literalFrom 5729 inv5729=true := by decide +kernel
private theorem range5729 : OnRange 5729 5745 := literal_range gate5729
private def inv5745 : List Nat := [104471,254966,217192,339446,323795,110850,196033,89376,21986,314339,243732,172534,57727,160783,120028,136492]
private theorem gate5745 : literalFrom 5745 inv5745=true := by decide +kernel
private theorem range5745 : OnRange 5745 5761 := literal_range gate5745
theorem complete : OnRange 5633 5761 := (range_join (range_join (range_join range5633 range5649) (range_join range5665 range5681)) (range_join (range_join range5697 range5713) (range_join range5729 range5745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5633To5761
