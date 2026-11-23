import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165761To165889
open BaseSweep
private def inv165761 : List Nat := [176645,94809,5087,266632,205025,278645,252463,77070,26071,105196,82897,169296,3768,259828,65718,275230]
private theorem gate165761 : literalFrom 165761 inv165761=true := by decide +kernel
private theorem range165761 : OnRange 165761 165777 := literal_range gate165761
private def inv165777 : List Nat := [42475,203468,222071,142462,248193,342318,59406,30781,255949,114619,7670,93576,202059,351884,219826,124552]
private theorem gate165777 : literalFrom 165777 inv165777=true := by decide +kernel
private theorem range165777 : OnRange 165777 165793 := literal_range gate165777
private def inv165793 : List Nat := [302158,260036,346766,92503,314825,322655,347965,264762,196794,294577,48973,48103,163371,46222,89360,156917]
private theorem gate165793 : literalFrom 165793 inv165793=true := by decide +kernel
private theorem range165793 : OnRange 165793 165809 := literal_range gate165793
private def inv165809 : List Nat := [251711,39037,180564,52246,311363,138967,114334,317197,162231,3314,290282,331052,344716,290828,294435,94718]
private theorem gate165809 : literalFrom 165809 inv165809=true := by decide +kernel
private theorem range165809 : OnRange 165809 165825 := literal_range gate165809
private def inv165825 : List Nat := [297412,153678,87046,207261,170430,353722,54556,93705,26328,156260,322348,243716,326758,262723,99354,107288]
private theorem gate165825 : literalFrom 165825 inv165825=true := by decide +kernel
private theorem range165825 : OnRange 165825 165841 := literal_range gate165825
private def inv165841 : List Nat := [119343,81193,354254,38512,323824,184743,195150,110530,293780,57250,168175,115022,256094,181957,209560,205030]
private theorem gate165841 : literalFrom 165841 inv165841=true := by decide +kernel
private theorem range165841 : OnRange 165841 165857 := literal_range gate165841
private def inv165857 : List Nat := [184970,18621,120302,162943,139624,63949,127156,293574,20579,319199,196799,146368,250129,113164,15627,217211]
private theorem gate165857 : literalFrom 165857 inv165857=true := by decide +kernel
private theorem range165857 : OnRange 165857 165873 := literal_range gate165857
private def inv165873 : List Nat := [96559,106339,295133,217838,241821,157970,96799,227299,222902,10250,190821,29985,129653,61915,86047,14581]
private theorem gate165873 : literalFrom 165873 inv165873=true := by decide +kernel
private theorem range165873 : OnRange 165873 165889 := literal_range gate165873
theorem complete : OnRange 165761 165889 := (range_join (range_join (range_join range165761 range165777) (range_join range165793 range165809)) (range_join (range_join range165825 range165841) (range_join range165857 range165873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165761To165889
