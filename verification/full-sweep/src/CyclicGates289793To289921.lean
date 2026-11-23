import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289793To289921
open BaseSweep
private def inv289793 : List Nat := [210209,85759,17274,316380,146309,303306,350835,111864,270263,284000,159759,305559,214489,32362,316401,282664]
private theorem gate289793 : literalFrom 289793 inv289793=true := by decide +kernel
private theorem range289793 : OnRange 289793 289809 := literal_range gate289793
private def inv289809 : List Nat := [31056,3104,188391,353845,61517,56782,216676,261013,297868,143016,56182,128042,80998,202913,98837,30761]
private theorem gate289809 : literalFrom 289809 inv289809=true := by decide +kernel
private theorem range289809 : OnRange 289809 289825 := literal_range gate289809
private def inv289825 : List Nat := [97796,321885,82786,123799,30626,52625,89199,94141,26605,351652,50711,235510,226555,59892,52407,173751]
private theorem gate289825 : literalFrom 289825 inv289825=true := by decide +kernel
private theorem range289825 : OnRange 289825 289841 := literal_range gate289825
private def inv289841 : List Nat := [126094,89566,288479,175900,307232,127478,100325,121820,211623,320746,182241,77799,272790,282316,175985,94319]
private theorem gate289841 : literalFrom 289841 inv289841=true := by decide +kernel
private theorem range289841 : OnRange 289841 289857 := literal_range gate289841
private def inv289857 : List Nat := [126895,173882,233021,340072,61035,207586,116460,174558,12784,56146,203929,182652,25982,316067,107951,242257]
private theorem gate289857 : literalFrom 289857 inv289857=true := by decide +kernel
private theorem range289857 : OnRange 289857 289873 := literal_range gate289857
private def inv289873 : List Nat := [123671,208851,350083,145603,120005,284830,274583,61086,334617,303685,88578,94481,149897,9576,184532,48041]
private theorem gate289873 : literalFrom 289873 inv289873=true := by decide +kernel
private theorem range289873 : OnRange 289873 289889 := literal_range gate289873
private def inv289889 : List Nat := [146782,43741,34660,20639,3108,110542,336065,204868,65030,50315,214549,270827,205214,116437,90157,202027]
private theorem gate289889 : literalFrom 289889 inv289889=true := by decide +kernel
private theorem range289889 : OnRange 289889 289905 := literal_range gate289889
private def inv289905 : List Nat := [208836,246770,138812,12699,206472,338999,219167,272033,344754,127343,56728,279000,237138,50094,78832,223270]
private theorem gate289905 : literalFrom 289905 inv289905=true := by decide +kernel
private theorem range289905 : OnRange 289905 289921 := literal_range gate289905
theorem complete : OnRange 289793 289921 := (range_join (range_join (range_join range289793 range289809) (range_join range289825 range289841)) (range_join (range_join range289857 range289873) (range_join range289889 range289905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289793To289921
