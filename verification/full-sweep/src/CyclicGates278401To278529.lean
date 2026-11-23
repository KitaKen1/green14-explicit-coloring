import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278401To278529
open BaseSweep
private def inv278401 : List Nat := [120439,330830,10704,1027,332589,303958,278314,282734,120377,194081,232735,157381,142924,103003,288979,54561]
private theorem gate278401 : literalFrom 278401 inv278401=true := by decide +kernel
private theorem range278401 : OnRange 278401 278417 := literal_range gate278401
private def inv278417 : List Nat := [266230,262615,335788,255296,82650,230266,121193,105440,253389,295703,257094,287707,99918,309826,228360,75956]
private theorem gate278417 : literalFrom 278417 inv278417=true := by decide +kernel
private theorem range278417 : OnRange 278417 278433 := literal_range gate278417
private def inv278433 : List Nat := [20758,340870,329741,87570,176931,26756,259255,55503,215126,808,224669,82605,207029,16329,305290,306004]
private theorem gate278433 : literalFrom 278433 inv278433=true := by decide +kernel
private theorem range278433 : OnRange 278433 278449 := literal_range gate278433
private def inv278449 : List Nat := [212944,247545,284006,328521,183508,46110,200068,198118,168513,182782,144898,101991,281147,143619,269886,299]
private theorem gate278449 : literalFrom 278449 inv278449=true := by decide +kernel
private theorem range278449 : OnRange 278449 278465 := literal_range gate278449
private def inv278465 : List Nat := [1182,330642,222918,40255,77918,150208,218435,260877,298629,36366,86260,329424,242853,249627,61209,164452]
private theorem gate278465 : literalFrom 278465 inv278465=true := by decide +kernel
private theorem range278465 : OnRange 278465 278481 := literal_range gate278465
private def inv278481 : List Nat := [27388,231023,217806,272316,261833,260327,86283,100164,341837,129918,157316,68973,67698,33333,209867,129961]
private theorem gate278481 : literalFrom 278481 inv278481=true := by decide +kernel
private theorem range278481 : OnRange 278481 278497 := literal_range gate278481
private def inv278497 : List Nat := [278364,160406,160969,279623,322054,292190,35819,246894,106955,237000,109641,321448,348640,292894,157638,233148]
private theorem gate278497 : literalFrom 278497 inv278497=true := by decide +kernel
private theorem range278497 : OnRange 278497 278513 := literal_range gate278497
private def inv278513 : List Nat := [155847,134578,189371,105568,72993,80133,333641,250116,93980,29806,3876,325607,207472,302873,214089,172809]
private theorem gate278513 : literalFrom 278513 inv278513=true := by decide +kernel
private theorem range278513 : OnRange 278513 278529 := literal_range gate278513
theorem complete : OnRange 278401 278529 := (range_join (range_join (range_join range278401 range278417) (range_join range278433 range278449)) (range_join (range_join range278465 range278481) (range_join range278497 range278513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278401To278529
