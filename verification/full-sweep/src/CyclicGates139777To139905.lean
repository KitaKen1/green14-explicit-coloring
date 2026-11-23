import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139777To139905
open BaseSweep
private def inv139777 : List Nat := [161089,146835,78693,78624,286488,86455,60312,177736,38663,101726,113800,8544,352063,258164,92000,72940]
private theorem gate139777 : literalFrom 139777 inv139777=true := by decide +kernel
private theorem range139777 : OnRange 139777 139793 := literal_range gate139777
private def inv139793 : List Nat := [43897,235747,266379,201453,199642,87322,104332,69185,140731,297307,222921,293476,214053,217237,106731,174705]
private theorem gate139793 : literalFrom 139793 inv139793=true := by decide +kernel
private theorem range139793 : OnRange 139793 139809 := literal_range gate139793
private def inv139809 : List Nat := [267774,111906,32361,64496,305560,260522,235742,322562,106845,4209,274437,145904,228130,315519,194423,132237]
private theorem gate139809 : literalFrom 139809 inv139809=true := by decide +kernel
private theorem range139809 : OnRange 139809 139825 := literal_range gate139809
private def inv139825 : List Nat := [198591,149957,228067,236313,253222,231840,326698,141878,323027,321583,303751,144661,19489,137813,229484,213176]
private theorem gate139825 : literalFrom 139825 inv139825=true := by decide +kernel
private theorem range139825 : OnRange 139825 139841 := literal_range gate139825
private def inv139841 : List Nat := [260796,148820,307159,228736,85732,131294,242303,276379,88225,351005,52044,61174,31571,44990,184235,327050]
private theorem gate139841 : literalFrom 139841 inv139841=true := by decide +kernel
private theorem range139841 : OnRange 139841 139857 := literal_range gate139841
private def inv139857 : List Nat := [111154,107485,186915,337123,181514,341070,172706,290594,286435,228087,352657,237208,208248,27304,21878,344602]
private theorem gate139857 : literalFrom 139857 inv139857=true := by decide +kernel
private theorem range139857 : OnRange 139857 139873 := literal_range gate139857
private def inv139873 : List Nat := [322043,163680,147987,124670,147225,150651,242858,81202,252021,160692,347822,199685,89608,156716,239473,264933]
private theorem gate139873 : literalFrom 139873 inv139873=true := by decide +kernel
private theorem range139873 : OnRange 139873 139889 := literal_range gate139873
private def inv139889 : List Nat := [348149,83349,232947,323258,344064,48148,203101,163168,231615,187610,350644,23550,290350,227147,319639,333664]
private theorem gate139889 : literalFrom 139889 inv139889=true := by decide +kernel
private theorem range139889 : OnRange 139889 139905 := literal_range gate139889
theorem complete : OnRange 139777 139905 := (range_join (range_join (range_join range139777 range139793) (range_join range139809 range139825)) (range_join (range_join range139841 range139857) (range_join range139873 range139889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139777To139905
