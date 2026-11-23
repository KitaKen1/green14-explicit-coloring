import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80257To80385
open BaseSweep
private def inv80257 : List Nat := [271766,296740,229835,96583,164947,281540,57553,18906,59123,203944,73679,210913,63225,58700,267883,52943]
private theorem gate80257 : literalFrom 80257 inv80257=true := by decide +kernel
private theorem range80257 : OnRange 80257 80273 := literal_range gate80257
private def inv80273 : List Nat := [85692,322280,41373,33715,213458,127217,161472,249701,241348,297022,255239,74877,275590,195535,151112,347995]
private theorem gate80273 : literalFrom 80273 inv80273=true := by decide +kernel
private theorem range80273 : OnRange 80273 80289 := literal_range gate80273
private def inv80289 : List Nat := [33661,141513,43602,11645,290080,317443,173936,266595,166210,19401,341501,114272,141851,337610,136478,302888]
private theorem gate80289 : literalFrom 80289 inv80289=true := by decide +kernel
private theorem range80289 : OnRange 80289 80305 := literal_range gate80289
private def inv80305 : List Nat := [62954,65768,150192,125043,274890,82582,260616,6260,131626,49095,117868,341539,250380,185126,333692,333035]
private theorem gate80305 : literalFrom 80305 inv80305=true := by decide +kernel
private theorem range80305 : OnRange 80305 80321 := literal_range gate80305
private def inv80321 : List Nat := [46969,296680,279156,2995,70128,117746,199546,205939,136672,265997,154540,241036,295378,337255,330481,287455]
private theorem gate80321 : literalFrom 80321 inv80321=true := by decide +kernel
private theorem range80321 : OnRange 80321 80337 := literal_range gate80321
private def inv80337 : List Nat := [319659,7140,99628,312225,5045,265481,162071,12149,244979,279764,298378,3682,137758,196658,183004,258684]
private theorem gate80337 : literalFrom 80337 inv80337=true := by decide +kernel
private theorem range80337 : OnRange 80337 80353 := literal_range gate80337
private def inv80353 : List Nat := [204583,155942,102311,145656,253086,64729,225625,39235,132751,51129,259861,111042,252038,274986,292652,140203]
private theorem gate80353 : literalFrom 80353 inv80353=true := by decide +kernel
private theorem range80353 : OnRange 80353 80369 := literal_range gate80353
private def inv80369 : List Nat := [47805,180783,99412,205262,207490,192341,88929,19726,274415,275086,210992,258206,73288,309285,141076,79738]
private theorem gate80369 : literalFrom 80369 inv80369=true := by decide +kernel
private theorem range80369 : OnRange 80369 80385 := literal_range gate80369
theorem complete : OnRange 80257 80385 := (range_join (range_join (range_join range80257 range80273) (range_join range80289 range80305)) (range_join (range_join range80321 range80337) (range_join range80353 range80369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80257To80385
