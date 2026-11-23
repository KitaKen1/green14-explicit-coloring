import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188417To188545
open BaseSweep
private def inv188417 : List Nat := [324316,163480,344051,131399,127002,257502,196331,112480,136463,59168,247962,257742,137090,338674,241137,104172]
private theorem gate188417 : literalFrom 188417 inv188417=true := by decide +kernel
private theorem range188417 : OnRange 188417 188433 := literal_range gate188417
private def inv188433 : List Nat := [207933,157502,35102,333722,60727,227145,290352,214677,191358,233999,335680,169331,149271,144741,172344,98207]
private theorem gate188433 : literalFrom 188433 inv188433=true := by decide +kernel
private theorem range188433 : OnRange 188433 188449 := literal_range gate188433
private def inv188449 : List Nat := [239279,186126,297051,60521,243771,159151,169558,30477,315789,47,273108,234958,247013,254947,91578,27543]
private theorem gate188449 : literalFrom 188449 inv188449=true := by decide +kernel
private theorem range188449 : OnRange 188449 188465 := literal_range gate188449
private def inv188465 : List Nat := [110585,31953,198041,327973,260596,299745,579,183871,147040,267255,200623,56889,259583,59866,63473,9585]
private theorem gate188465 : literalFrom 188465 inv188465=true := by decide +kernel
private theorem range188465 : OnRange 188465 188481 := literal_range gate188465
private def inv188481 : List Nat := [23249,64019,350987,192070,37104,239967,215334,42938,302055,173737,315264,102590,197384,264941,308079,190930]
private theorem gate188481 : literalFrom 188481 inv188481=true := by decide +kernel
private theorem range188481 : OnRange 188481 188497 := literal_range gate188481
private def inv188497 : List Nat := [306198,305328,59724,157507,89539,6336,31646,39476,261798,7535,94265,52143,229749,134475,2417,152242]
private theorem gate188497 : literalFrom 188497 inv188497=true := by decide +kernel
private theorem range188497 : OnRange 188497 188513 := literal_range gate188497
private def inv188513 : List Nat := [260725,346631,239682,98352,323520,294895,11983,106108,211839,132230,150833,311826,79071,288583,94473,350533]
private theorem gate188513 : literalFrom 188513 inv188513=true := by decide +kernel
private theorem range188513 : OnRange 188513 188529 := literal_range gate188513
private def inv188529 : List Nat := [185005,271404,249105,328230,277231,101838,75656,149276,87669,349214,259492,177656,125213,264851,86270,236522]
private theorem gate188529 : literalFrom 188529 inv188529=true := by decide +kernel
private theorem range188529 : OnRange 188529 188545 := literal_range gate188529
theorem complete : OnRange 188417 188545 := (range_join (range_join (range_join range188417 range188433) (range_join range188449 range188465)) (range_join (range_join range188481 range188497) (range_join range188513 range188529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188417To188545
