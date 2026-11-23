import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37761To37889
open BaseSweep
private def inv37761 : List Nat := [219293,43150,121725,61011,180026,310330,132463,311777,245128,142105,197182,98443,126589,72269,69866,330544]
private theorem gate37761 : literalFrom 37761 inv37761=true := by decide +kernel
private theorem range37761 : OnRange 37761 37777 := literal_range gate37761
private def inv37777 : List Nat := [171678,321148,82538,305526,335161,135083,195047,4079,36560,183339,98057,302536,272188,329634,192090,310004]
private theorem gate37777 : literalFrom 37777 inv37777=true := by decide +kernel
private theorem range37777 : OnRange 37777 37793 := literal_range gate37777
private def inv37793 : List Nat := [274981,47407,267767,49748,1931,226849,60992,149022,162543,141816,285349,71893,30777,150629,319093,342709]
private theorem gate37793 : literalFrom 37793 inv37793=true := by decide +kernel
private theorem range37793 : OnRange 37793 37809 := literal_range gate37793
private def inv37809 : List Nat := [81095,325524,145521,40132,300715,324740,198714,258015,302304,163285,348680,105850,54118,245103,44345,130493]
private theorem gate37809 : literalFrom 37809 inv37809=true := by decide +kernel
private theorem range37809 : OnRange 37809 37825 := literal_range gate37809
private def inv37825 : List Nat := [304179,312348,120086,22769,283364,5610,181098,93904,212442,242553,133152,104719,10628,236235,130357,127142]
private theorem gate37825 : literalFrom 37825 inv37825=true := by decide +kernel
private theorem range37825 : OnRange 37825 37841 := literal_range gate37825
private def inv37841 : List Nat := [87440,202336,231869,57624,82703,106676,257916,218480,113838,160994,106924,121860,220866,262024,205430,45027]
private theorem gate37841 : literalFrom 37841 inv37841=true := by decide +kernel
private theorem range37841 : OnRange 37841 37857 := literal_range gate37841
private def inv37857 : List Nat := [230838,207978,111721,73546,288131,328820,178250,129906,217493,13745,317212,112602,24943,349146,128619,27495]
private theorem gate37857 : literalFrom 37857 inv37857=true := by decide +kernel
private theorem range37857 : OnRange 37857 37873 := literal_range gate37857
private def inv37873 : List Nat := [48412,35707,255368,242864,191869,236659,146298,70140,251736,73204,127802,8071,171226,167088,280424,293658]
private theorem gate37873 : literalFrom 37873 inv37873=true := by decide +kernel
private theorem range37873 : OnRange 37873 37889 := literal_range gate37873
theorem complete : OnRange 37761 37889 := (range_join (range_join (range_join range37761 range37777) (range_join range37793 range37809)) (range_join (range_join range37825 range37841) (range_join range37857 range37873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37761To37889
