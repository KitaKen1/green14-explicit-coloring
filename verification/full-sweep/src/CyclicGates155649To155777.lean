import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155649To155777
open BaseSweep
private def inv155649 : List Nat := [254461,36418,171222,279975,62562,55692,348392,352323,322940,299835,14631,218824,74522,351226,279500,268564]
private theorem gate155649 : literalFrom 155649 inv155649=true := by decide +kernel
private theorem range155649 : OnRange 155649 155665 := literal_range gate155649
private def inv155665 : List Nat := [70100,231006,53120,275813,179307,307664,117567,218971,325820,254518,37607,81520,316608,111888,37515,68045]
private theorem gate155665 : literalFrom 155665 inv155665=true := by decide +kernel
private theorem range155665 : OnRange 155665 155681 := literal_range gate155665
private def inv155681 : List Nat := [249807,76369,353286,263805,249705,84851,166458,28699,244444,274354,105038,219043,294256,101841,240962,102445]
private theorem gate155681 : literalFrom 155681 inv155681=true := by decide +kernel
private theorem range155681 : OnRange 155681 155697 := literal_range gate155681
private def inv155697 : List Nat := [287226,254811,308658,243025,46564,36911,82366,29406,250037,81791,155064,183797,149956,214476,132238,188971]
private theorem gate155697 : literalFrom 155697 inv155697=true := by decide +kernel
private theorem range155697 : OnRange 155697 155713 := literal_range gate155697
private def inv155713 : List Nat := [278086,127075,34264,299200,240482,58495,20673,258966,354053,337089,37220,175005,110116,201886,115559,239332]
private theorem gate155713 : literalFrom 155713 inv155713=true := by decide +kernel
private theorem range155713 : OnRange 155713 155729 := literal_range gate155713
private def inv155729 : List Nat := [298199,145786,58026,28973,128263,269326,139434,304476,183715,279238,81371,246830,37152,100704,338843,201162]
private theorem gate155729 : literalFrom 155729 inv155729=true := by decide +kernel
private theorem range155729 : OnRange 155729 155745 := literal_range gate155729
private def inv155745 : List Nat := [238860,47324,224605,204378,68074,210531,182461,291433,18396,196959,137039,154351,1151,26143,95691,14874]
private theorem gate155745 : literalFrom 155745 inv155745=true := by decide +kernel
private theorem range155745 : OnRange 155745 155761 := literal_range gate155745
private def inv155761 : List Nat := [46471,178074,341272,5848,8118,222601,153312,251917,351890,308581,162563,266167,159827,217654,339458,108688]
private theorem gate155761 : literalFrom 155761 inv155761=true := by decide +kernel
private theorem range155761 : OnRange 155761 155777 := literal_range gate155761
theorem complete : OnRange 155649 155777 := (range_join (range_join (range_join range155649 range155665) (range_join range155681 range155697)) (range_join (range_join range155713 range155729) (range_join range155745 range155761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155649To155777
