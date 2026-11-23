import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110209To110337
open BaseSweep
private def inv110209 : List Nat := [189632,326940,66031,14193,128427,126796,336553,210142,310901,95591,120403,120733,343764,178732,267210,23796]
private theorem gate110209 : literalFrom 110209 inv110209=true := by decide +kernel
private theorem range110209 : OnRange 110209 110225 := literal_range gate110209
private def inv110225 : List Nat := [199045,136888,45,315791,23361,247490,340599,133255,254940,326271,10796,23562,38494,216438,59596,113062]
private theorem gate110225 : literalFrom 110225 inv110225=true := by decide +kernel
private theorem range110225 : OnRange 110225 110241 := literal_range gate110225
private def inv110241 : List Nat := [165640,91720,30467,6013,90432,115479,124261,331455,334280,162445,322509,70168,310732,246787,133179,184204]
private theorem gate110241 : literalFrom 110241 inv110241=true := by decide +kernel
private theorem range110241 : OnRange 110241 110257 := literal_range gate110241
private def inv110257 : List Nat := [344860,245422,220301,120882,207582,274943,141633,5742,65642,72434,122166,78499,312332,190144,51151,8569]
private theorem gate110257 : literalFrom 110257 inv110257=true := by decide +kernel
private theorem range110257 : OnRange 110257 110273 := literal_range gate110257
private def inv110273 : List Nat := [343181,45376,254618,280582,322192,146751,19675,133197,31189,182445,206172,262481,327569,151405,154523,116251]
private theorem gate110273 : literalFrom 110273 inv110273=true := by decide +kernel
private theorem range110273 : OnRange 110273 110289 := literal_range gate110273
private def inv110289 : List Nat := [47731,33856,40091,208391,123904,289338,82296,37529,58919,93453,97840,199793,249319,287030,237478,68182]
private theorem gate110289 : literalFrom 110289 inv110289=true := by decide +kernel
private theorem range110289 : OnRange 110289 110305 := literal_range gate110289
private def inv110305 : List Nat := [325743,273298,13381,284432,303810,240405,159487,68434,33865,261202,152955,26975,110812,178448,25240,85232]
private theorem gate110305 : literalFrom 110305 inv110305=true := by decide +kernel
private theorem range110305 : OnRange 110305 110321 := literal_range gate110305
private def inv110321 : List Nat := [15743,235234,152019,140633,170042,68618,296917,162966,302981,146046,339693,78492,256276,8166,179082,278400]
private theorem gate110321 : literalFrom 110321 inv110321=true := by decide +kernel
private theorem range110321 : OnRange 110321 110337 := literal_range gate110321
theorem complete : OnRange 110209 110337 := (range_join (range_join (range_join range110209 range110225) (range_join range110241 range110257)) (range_join (range_join range110273 range110289) (range_join range110305 range110321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110209To110337
