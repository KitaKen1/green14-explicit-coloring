import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8193To8321
open BaseSweep
private def inv8193 : List Nat := [300678,194965,144790,136386,60599,194697,209452,30202,246814,167388,12396,21550,49831,187340,238647,220100]
private theorem gate8193 : literalFrom 8193 inv8193=true := by decide +kernel
private theorem range8193 : OnRange 8193 8209 := literal_range gate8193
private def inv8209 : List Nat := [126459,10314,300925,277461,331653,310779,260022,211951,158157,320285,305805,113747,288147,221966,146796,135577]
private theorem gate8209 : literalFrom 8209 inv8209=true := by decide +kernel
private theorem range8209 : OnRange 8209 8225 := literal_range gate8209
private def inv8225 : List Nat := [187338,49833,343147,347885,180272,318957,191592,264908,302789,200128,236803,231569,299545,116337,103336,298361]
private theorem gate8225 : literalFrom 8225 inv8225=true := by decide +kernel
private theorem range8225 : OnRange 8225 8241 := literal_range gate8225
private def inv8241 : List Nat := [142864,6749,299241,285667,25740,16628,63110,242057,93375,238305,150506,332447,220059,240765,145669,169383]
private theorem gate8241 : literalFrom 8241 inv8241=true := by decide +kernel
private theorem range8241 : OnRange 8241 8257 := literal_range gate8241
private def inv8257 : List Nat := [50547,268965,63147,27409,239403,327499,81897,189455,304103,323140,101186,326490,75282,290424,4455,61463]
private theorem gate8257 : literalFrom 8257 inv8257=true := by decide +kernel
private theorem range8257 : OnRange 8257 8273 := literal_range gate8257
private def inv8273 : List Nat := [137729,191624,299668,196030,270017,190761,326099,17929,3380,79014,223240,39305,349768,91547,44635,330148]
private theorem gate8273 : literalFrom 8273 inv8273=true := by decide +kernel
private theorem range8273 : OnRange 8273 8289 := literal_range gate8273
private def inv8289 : List Nat := [14832,335026,243622,19954,70151,294368,10849,86568,244855,55549,276815,4226,333515,77458,196502,39381]
private theorem gate8289 : literalFrom 8289 inv8289=true := by decide +kernel
private theorem range8289 : OnRange 8289 8305 := literal_range gate8289
private def inv8305 : List Nat := [224995,42784,190223,164570,235291,327398,198487,199273,173336,16492,305044,194235,155020,205774,233262,258018]
private theorem gate8305 : literalFrom 8305 inv8305=true := by decide +kernel
private theorem range8305 : OnRange 8305 8321 := literal_range gate8305
theorem complete : OnRange 8193 8321 := (range_join (range_join (range_join range8193 range8209) (range_join range8225 range8241)) (range_join (range_join range8257 range8273) (range_join range8289 range8305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8193To8321
