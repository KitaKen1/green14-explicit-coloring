import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278785To278913
open BaseSweep
private def inv278785 : List Nat := [14474,290075,340643,168759,101070,281518,120498,294382,288164,278375,158306,351021,182392,44673,199675,63412]
private theorem gate278785 : literalFrom 278785 inv278785=true := by decide +kernel
private theorem range278785 : OnRange 278785 278801 := literal_range gate278785
private def inv278801 : List Nat := [134686,66525,207945,94520,300374,205771,297904,202036,42469,252283,48487,322597,254973,264110,325778,16808]
private theorem gate278801 : literalFrom 278801 inv278801=true := by decide +kernel
private theorem range278801 : OnRange 278801 278817 := literal_range gate278801
private def inv278817 : List Nat := [243853,119485,255350,56571,136036,123608,54306,315086,240668,321211,143032,168379,244887,43354,301069,265572]
private theorem gate278817 : literalFrom 278817 inv278817=true := by decide +kernel
private theorem range278817 : OnRange 278817 278833 := literal_range gate278817
private def inv278833 : List Nat := [85242,340719,332362,315784,302154,147161,107419,197835,87054,299709,352991,212744,335768,138781,152771,354193]
private theorem gate278833 : literalFrom 278833 inv278833=true := by decide +kernel
private theorem range278833 : OnRange 278833 278849 := literal_range gate278833
private def inv278849 : List Nat := [162251,28015,287390,13975,326036,133616,151106,191725,186820,240360,20894,170174,304805,150068,201770,282292]
private theorem gate278849 : literalFrom 278849 inv278849=true := by decide +kernel
private theorem range278849 : OnRange 278849 278865 := literal_range gate278849
private def inv278865 : List Nat := [96926,42487,97774,255018,341173,24913,249138,296869,145186,44051,228746,351957,320127,261323,216582,282723]
private theorem gate278865 : literalFrom 278865 inv278865=true := by decide +kernel
private theorem range278865 : OnRange 278865 278881 := literal_range gate278865
private def inv278881 : List Nat := [185752,96417,286516,269349,264462,75126,165161,314597,30092,255628,333774,3505,89031,31029,109397,335981]
private theorem gate278881 : literalFrom 278881 inv278881=true := by decide +kernel
private theorem range278881 : OnRange 278881 278897 := literal_range gate278881
private def inv278897 : List Nat := [195264,265250,54107,239587,137684,125412,115555,159954,97109,87458,261541,127579,153188,31858,29894,259561]
private theorem gate278897 : literalFrom 278897 inv278897=true := by decide +kernel
private theorem range278897 : OnRange 278897 278913 := literal_range gate278897
theorem complete : OnRange 278785 278913 := (range_join (range_join (range_join range278785 range278801) (range_join range278817 range278833)) (range_join (range_join range278849 range278865) (range_join range278881 range278897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278785To278913
