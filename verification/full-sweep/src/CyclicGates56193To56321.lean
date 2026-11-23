import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56193To56321
open BaseSweep
private def inv56193 : List Nat := [162797,155928,125208,154258,76204,301072,255303,46015,343130,263554,151547,284196,21647,74452,291682,326232]
private theorem gate56193 : literalFrom 56193 inv56193=true := by decide +kernel
private theorem range56193 : OnRange 56193 56209 := literal_range gate56193
private def inv56209 : List Nat := [353532,315089,102349,280399,49660,228858,191782,7834,320432,272945,283616,158049,127444,347035,40186,323921]
private theorem gate56209 : literalFrom 56209 inv56209=true := by decide +kernel
private theorem range56209 : OnRange 56209 56225 := literal_range gate56209
private def inv56225 : List Nat := [73406,217996,22987,300004,336677,329091,177538,160964,306133,300098,65675,271963,156968,243578,180921,22547]
private theorem gate56225 : literalFrom 56225 inv56225=true := by decide +kernel
private theorem range56225 : OnRange 56225 56241 := literal_range gate56225
private def inv56241 : List Nat := [43008,205675,182483,132129,280940,241767,39224,214081,183169,247532,328269,56050,127762,293227,81271,283631]
private theorem gate56241 : literalFrom 56241 inv56241=true := by decide +kernel
private theorem range56241 : OnRange 56241 56257 := literal_range gate56241
private def inv56257 : List Nat := [335401,99398,207647,125945,162934,256963,237034,275883,20396,166408,241809,36867,273088,148275,161608,219480]
private theorem gate56257 : literalFrom 56257 inv56257=true := by decide +kernel
private theorem range56257 : OnRange 56257 56273 := literal_range gate56257
private def inv56273 : List Nat := [250390,190838,50046,447,269681,248605,154446,142394,289177,58236,230126,260501,27911,108010,145020,20010]
private theorem gate56273 : literalFrom 56273 inv56273=true := by decide +kernel
private theorem range56273 : OnRange 56273 56289 := literal_range gate56273
private def inv56289 : List Nat := [220981,69230,230301,181336,319477,121564,196922,238116,91519,8754,281904,312131,75736,131716,254586,346517]
private theorem gate56289 : literalFrom 56289 inv56289=true := by decide +kernel
private theorem range56289 : OnRange 56289 56305 := literal_range gate56289
private def inv56305 : List Nat := [124869,298267,176946,47009,348657,62473,208808,262561,72681,128668,98706,306053,211038,303878,168340,30064]
private theorem gate56305 : literalFrom 56305 inv56305=true := by decide +kernel
private theorem range56305 : OnRange 56305 56321 := literal_range gate56305
theorem complete : OnRange 56193 56321 := (range_join (range_join (range_join range56193 range56209) (range_join range56225 range56241)) (range_join (range_join range56257 range56273) (range_join range56289 range56305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56193To56321
