import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327553To327681
open BaseSweep
private def inv327553 : List Nat := [123200,161129,13790,113477,250186,309760,148109,56482,199291,239394,263758,2478,128344,261813,24637,91819]
private theorem gate327553 : literalFrom 327553 inv327553=true := by decide +kernel
private theorem range327553 : OnRange 327553 327569 := literal_range gate327553
private def inv327569 : List Nat := [110285,202897,175772,53114,312585,286389,161534,160095,343655,212981,16242,314974,254866,130481,322568,272426]
private theorem gate327569 : literalFrom 327569 inv327569=true := by decide +kernel
private theorem range327569 : OnRange 327569 327585 := literal_range gate327569
private def inv327585 : List Nat := [139633,292048,101712,90641,303859,227349,250982,129787,203934,105493,337439,291494,136140,260853,43800,316988]
private theorem gate327585 : literalFrom 327585 inv327585=true := by decide +kernel
private theorem range327585 : OnRange 327585 327601 := literal_range gate327585
private def inv327601 : List Nat := [11956,231273,129376,221536,105709,332017,272528,293032,104132,274271,335066,50897,16422,189265,102456,109749]
private theorem gate327601 : literalFrom 327601 inv327601=true := by decide +kernel
private theorem range327601 : OnRange 327601 327617 := literal_range gate327601
private def inv327617 : List Nat := [116060,344515,102073,188710,312085,65750,199037,41902,259324,346345,11091,2205,285080,183135,115191,202917]
private theorem gate327617 : literalFrom 327617 inv327617=true := by decide +kernel
private theorem range327617 : OnRange 327617 327633 := literal_range gate327617
private def inv327633 : List Nat := [41677,200461,167717,12171,281445,75131,99545,10618,105267,98081,223136,89808,168285,13970,127383,70706]
private theorem gate327633 : literalFrom 327633 inv327633=true := by decide +kernel
private theorem range327633 : OnRange 327633 327649 := literal_range gate327633
private def inv327649 : List Nat := [197503,157442,17961,112769,136107,298484,31606,335100,182669,222743,144170,27702,267335,323498,243015,339590]
private theorem gate327649 : literalFrom 327649 inv327649=true := by decide +kernel
private theorem range327649 : OnRange 327649 327665 := literal_range gate327649
private def inv327665 : List Nat := [212413,1277,3605,254182,66478,6519,275019,295120,191933,45081,145401,215588,317958,50238,191577,270893]
private theorem gate327665 : literalFrom 327665 inv327665=true := by decide +kernel
private theorem range327665 : OnRange 327665 327681 := literal_range gate327665
theorem complete : OnRange 327553 327681 := (range_join (range_join (range_join range327553 range327569) (range_join range327585 range327601)) (range_join (range_join range327617 range327633) (range_join range327649 range327665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327553To327681
