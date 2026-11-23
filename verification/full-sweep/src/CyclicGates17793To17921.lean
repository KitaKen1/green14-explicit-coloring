import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17793To17921
open BaseSweep
private def inv17793 : List Nat := [232716,120045,36117,299810,306960,21997,132731,336367,276598,140172,51564,25293,298763,336771,263751,75663]
private theorem gate17793 : literalFrom 17793 inv17793=true := by decide +kernel
private theorem range17793 : OnRange 17793 17809 := literal_range gate17793
private def inv17809 : List Nat := [307350,270530,274911,224750,107068,236141,163060,15969,347003,101868,303857,90643,218533,39422,322793,161785]
private theorem gate17809 : literalFrom 17809 inv17809=true := by decide +kernel
private theorem range17809 : OnRange 17809 17825 := literal_range gate17809
private def inv17825 : List Nat := [24329,349511,170900,309288,25496,6935,84030,169501,150041,41700,339680,204027,183179,319721,267548,237902]
private theorem gate17825 : literalFrom 17825 inv17825=true := by decide +kernel
private theorem range17825 : OnRange 17825 17841 := literal_range gate17825
private def inv17841 : List Nat := [338970,328625,308750,264455,273871,321563,28865,296872,53694,315576,87826,277594,257475,197868,159619,101175]
private theorem gate17841 : literalFrom 17841 inv17841=true := by decide +kernel
private theorem range17841 : OnRange 17841 17857 := literal_range gate17841
private def inv17857 : List Nat := [251842,65928,53902,282072,185829,240862,243784,35442,10987,247154,55028,341908,32795,301939,4203,120433]
private theorem gate17857 : literalFrom 17857 inv17857=true := by decide +kernel
private theorem range17857 : OnRange 17857 17873 := literal_range gate17857
private def inv17873 : List Nat := [97015,230591,82733,26856,192738,175248,104810,36837,158416,276098,197666,350002,79220,68083,337405,350716]
private theorem gate17873 : literalFrom 17873 inv17873=true := by decide +kernel
private theorem range17873 : OnRange 17873 17889 := literal_range gate17873
private def inv17889 : List Nat := [320592,120193,343528,50357,68690,99,3544,76558,208063,53547,263583,134575,287423,264944,179931,26814]
private theorem gate17889 : literalFrom 17889 inv17889=true := by decide +kernel
private theorem range17889 : OnRange 17889 17905 := literal_range gate17889
private def inv17905 : List Nat := [166099,254477,325968,322626,124220,214816,102882,133931,78127,41672,136440,180809,21930,207483,47078,347559]
private theorem gate17905 : literalFrom 17905 inv17905=true := by decide +kernel
private theorem range17905 : OnRange 17905 17921 := literal_range gate17905
theorem complete : OnRange 17793 17921 := (range_join (range_join (range_join range17793 range17809) (range_join range17825 range17841)) (range_join (range_join range17857 range17873) (range_join range17889 range17905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17793To17921
