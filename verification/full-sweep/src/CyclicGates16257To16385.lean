import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16257To16385
open BaseSweep
private def inv16257 : List Nat := [350814,296878,104924,322902,11635,80416,305,15053,33633,87802,145667,240767,330694,122579,871,158055]
private theorem gate16257 : literalFrom 16257 inv16257=true := by decide +kernel
private theorem range16257 : OnRange 16257 16273 := literal_range gate16257
private def inv16273 : List Nat := [234575,21009,60389,112651,297228,106151,144232,142308,129177,320986,43148,219295,146398,78122,334701,45484]
private theorem gate16273 : literalFrom 16273 inv16273=true := by decide +kernel
private theorem range16273 : OnRange 16273 16289 := literal_range gate16273
private def inv16289 : List Nat := [11615,122646,279052,23030,214803,120311,185989,342017,1674,317497,294740,315154,286901,348672,6737,69778]
private theorem gate16289 : literalFrom 16289 inv16289=true := by decide +kernel
private theorem range16289 : OnRange 16289 16305 := literal_range gate16289
private def inv16305 : List Nat := [350042,178150,291445,150667,276224,86870,323326,305539,69392,42067,195099,9446,207061,348113,249220,256586]
private theorem gate16305 : literalFrom 16305 inv16305=true := by decide +kernel
private theorem range16305 : OnRange 16305 16321 := literal_range gate16305
private def inv16321 : List Nat := [208443,348375,156910,179169,352109,128235,111149,147271,278446,49012,197316,55167,151803,87610,227720,86992]
private theorem gate16321 : literalFrom 16321 inv16321=true := by decide +kernel
private theorem range16321 : OnRange 16321 16337 := literal_range gate16321
private def inv16337 : List Nat := [227562,303795,6939,201197,232840,110028,310596,347776,217176,152701,78394,112675,349425,185255,20130,308085]
private theorem gate16337 : literalFrom 16337 inv16337=true := by decide +kernel
private theorem range16337 : OnRange 16337 16353 := literal_range gate16337
private def inv16353 : List Nat := [210895,271521,212169,234706,224078,167014,74633,207448,67456,53117,247294,282224,240942,61114,191665,335837]
private theorem gate16353 : literalFrom 16353 inv16353=true := by decide +kernel
private theorem range16353 : OnRange 16353 16369 := literal_range gate16353
private def inv16369 : List Nat := [318609,119233,19586,40230,352981,334156,133585,196168,274904,66737,276363,316643,231190,212360,199739,103345]
private theorem gate16369 : literalFrom 16369 inv16369=true := by decide +kernel
private theorem range16369 : OnRange 16369 16385 := literal_range gate16369
theorem complete : OnRange 16257 16385 := (range_join (range_join (range_join range16257 range16273) (range_join range16289 range16305)) (range_join (range_join range16321 range16337) (range_join range16353 range16369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16257To16385
