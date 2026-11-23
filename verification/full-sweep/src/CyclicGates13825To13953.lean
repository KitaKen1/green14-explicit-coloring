import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13825To13953
open BaseSweep
private def inv13825 : List Nat := [219090,249825,178547,45889,66638,245910,117477,309706,219578,297368,200109,22099,344699,63215,147363,165349]
private theorem gate13825 : literalFrom 13825 inv13825=true := by decide +kernel
private theorem range13825 : OnRange 13825 13841 := literal_range gate13825
private def inv13841 : List Nat := [59464,134661,171379,207068,184994,281450,9723,332477,194304,267299,301019,33123,353457,351360,245722,148384]
private theorem gate13841 : literalFrom 13841 inv13841=true := by decide +kernel
private theorem range13841 : OnRange 13841 13857 := literal_range gate13841
private def inv13857 : List Nat := [116106,183491,306086,116541,136189,93112,284734,193276,69097,323460,83395,164402,90025,8915,15300,135136]
private theorem gate13857 : literalFrom 13857 inv13857=true := by decide +kernel
private theorem range13857 : OnRange 13857 13873 := literal_range gate13857
private def inv13873 : List Nat := [4597,309841,266179,202403,253477,185320,242923,253703,138341,200580,234125,222293,300435,67283,83479,231311]
private theorem gate13873 : literalFrom 13873 inv13873=true := by decide +kernel
private theorem range13873 : OnRange 13873 13889 := literal_range gate13873
private def inv13889 : List Nat := [28290,45123,299285,99848,228193,310007,115355,199766,46426,197035,185040,53502,144157,43402,208967,76930]
private theorem gate13889 : literalFrom 13889 inv13889=true := by decide +kernel
private theorem range13889 : OnRange 13889 13905 := literal_range gate13889
private def inv13905 : List Nat := [150562,202374,256395,182169,254142,28502,29697,151454,304898,266426,51662,216588,22505,303312,196865,80914]
private theorem gate13905 : literalFrom 13905 inv13905=true := by decide +kernel
private theorem range13905 : OnRange 13905 13921 := literal_range gate13905
private def inv13921 : List Nat := [145706,47157,268315,100331,277945,42106,105550,315915,296281,276192,252291,297209,10731,175930,53749,111736]
private theorem gate13921 : literalFrom 13921 inv13921=true := by decide +kernel
private theorem range13921 : OnRange 13921 13937 := literal_range gate13921
private def inv13937 : List Nat := [313601,308825,21224,205337,68517,59389,214771,339945,185827,282074,46539,84511,98424,129504,152402,300135]
private theorem gate13937 : literalFrom 13937 inv13937=true := by decide +kernel
private theorem range13937 : OnRange 13937 13953 := literal_range gate13937
theorem complete : OnRange 13825 13953 := (range_join (range_join (range_join range13825 range13841) (range_join range13857 range13873)) (range_join (range_join range13889 range13905) (range_join range13921 range13937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13825To13953
