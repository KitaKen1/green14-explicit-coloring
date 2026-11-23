import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246401To246529
open BaseSweep
private def inv246401 : List Nat := [326722,273737,84052,128097,38239,1678,188230,105647,337202,122446,58227,270485,63489,169484,318620,118952]
private theorem gate246401 : literalFrom 246401 inv246401=true := by decide +kernel
private theorem range246401 : OnRange 246401 246417 := literal_range gate246401
private def inv246417 : List Nat := [324800,177740,601,258370,80992,179704,52151,224768,262067,268336,350028,279577,1120,21809,64347,33417]
private theorem gate246417 : literalFrom 246417 inv246417=true := by decide +kernel
private theorem range246417 : OnRange 246417 246433 := literal_range gate246417
private def inv246433 : List Nat := [276578,40358,237220,136235,351059,41542,206963,335466,316923,285076,177433,325558,129890,292711,316553,112795]
private theorem gate246433 : literalFrom 246433 inv246433=true := by decide +kernel
private theorem range246433 : OnRange 246433 246449 := literal_range gate246433
private def inv246449 : List Nat := [251416,221248,250330,120631,320388,57787,147373,348900,334553,104280,61558,256718,143051,266658,72133,204215]
private theorem gate246449 : literalFrom 246449 inv246449=true := by decide +kernel
private theorem range246449 : OnRange 246449 246465 := literal_range gate246449
private def inv246465 : List Nat := [114196,162689,108652,20440,256562,295247,145890,327729,140596,210109,325047,131521,221724,205017,86372,349556]
private theorem gate246465 : literalFrom 246465 inv246465=true := by decide +kernel
private theorem range246465 : OnRange 246465 246481 := literal_range gate246465
private def inv246481 : List Nat := [312703,127286,60461,261241,176628,98852,126076,94654,222774,266116,132213,267143,247943,234254,318186,17356]
private theorem gate246481 : literalFrom 246481 inv246481=true := by decide +kernel
private theorem range246481 : OnRange 246481 246497 := literal_range gate246481
private def inv246497 : List Nat := [168221,149384,210115,162129,131798,352845,145861,89945,25719,297837,53250,90208,242563,40702,212505,57943]
private theorem gate246497 : literalFrom 246497 inv246497=true := by decide +kernel
private theorem range246497 : OnRange 246497 246513 := literal_range gate246497
private def inv246513 : List Nat := [206165,273650,203835,90596,116013,281053,207018,192326,34914,103313,239511,161958,265374,260613,246246,76036]
private theorem gate246513 : literalFrom 246513 inv246513=true := by decide +kernel
private theorem range246513 : OnRange 246513 246529 := literal_range gate246513
theorem complete : OnRange 246401 246529 := (range_join (range_join (range_join range246401 range246417) (range_join range246433 range246449)) (range_join (range_join range246465 range246481) (range_join range246497 range246513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246401To246529
