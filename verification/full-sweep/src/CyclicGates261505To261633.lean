import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261505To261633
open BaseSweep
private def inv261505 : List Nat := [254745,340846,124483,212589,120614,286626,159571,28672,227412,104774,3555,332482,271045,69193,23519,190724]
private theorem gate261505 : literalFrom 261505 inv261505=true := by decide +kernel
private theorem range261505 : OnRange 261505 261521 := literal_range gate261505
private def inv261521 : List Nat := [262350,194776,171850,240213,269052,248616,218846,328305,268422,203275,112019,204956,172281,283893,147444,341701]
private theorem gate261521 : literalFrom 261521 inv261521=true := by decide +kernel
private theorem range261521 : OnRange 261521 261537 := literal_range gate261521
private def inv261537 : List Nat := [5794,129677,20331,266842,278907,226723,140039,230284,276123,30982,42266,249798,149147,93332,161206,314913]
private theorem gate261537 : literalFrom 261537 inv261537=true := by decide +kernel
private theorem range261537 : OnRange 261537 261553 := literal_range gate261537
private def inv261553 : List Nat := [321208,300159,106165,76961,225839,331242,261724,285027,190411,233343,33364,225027,4726,61687,96887,29186]
private theorem gate261553 : literalFrom 261553 inv261553=true := by decide +kernel
private theorem range261553 : OnRange 261553 261569 := literal_range gate261553
private def inv261569 : List Nat := [102964,4753,186840,310885,255589,25772,35317,136222,220416,254808,79353,23160,96680,303085,219880,265421]
private theorem gate261569 : literalFrom 261569 inv261569=true := by decide +kernel
private theorem range261569 : OnRange 261569 261585 := literal_range gate261569
private def inv261585 : List Nat := [121309,271476,153534,41379,315096,331085,319490,252714,13181,115978,218739,179113,94373,300290,187936,299448]
private theorem gate261585 : literalFrom 261585 inv261585=true := by decide +kernel
private theorem range261585 : OnRange 261585 261601 := literal_range gate261585
private def inv261601 : List Nat := [83706,168591,339047,342804,169724,212615,100086,83246,331860,186609,117964,72432,65644,232438,279015,134121]
private theorem gate261601 : literalFrom 261601 inv261601=true := by decide +kernel
private theorem range261601 : OnRange 261601 261617 := literal_range gate261601
private def inv261617 : List Nat := [21105,234260,185767,48454,99780,172974,65804,126479,298336,140692,137528,185613,230327,263947,311752,174262]
private theorem gate261617 : literalFrom 261617 inv261617=true := by decide +kernel
private theorem range261617 : OnRange 261617 261633 := literal_range gate261617
theorem complete : OnRange 261505 261633 := (range_join (range_join (range_join range261505 range261521) (range_join range261537 range261553)) (range_join (range_join range261569 range261585) (range_join range261601 range261617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261505To261633
