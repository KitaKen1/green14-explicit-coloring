import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336257To336385
open BaseSweep
private def inv336257 : List Nat := [104637,338906,148244,178319,18481,317553,142620,254377,10156,243620,335028,3733,125534,102158,334277,224069]
private theorem gate336257 : literalFrom 336257 inv336257=true := by decide +kernel
private theorem range336257 : OnRange 336257 336273 := literal_range gate336257
private def inv336273 : List Nat := [252126,61104,58395,76187,200287,41361,21527,74867,141976,99139,291908,209037,43206,137787,92027,127653]
private theorem gate336273 : literalFrom 336273 inv336273=true := by decide +kernel
private theorem range336273 : OnRange 336273 336289 := literal_range gate336273
private def inv336289 : List Nat := [83579,308270,169793,252392,109332,181489,178764,284956,71179,79547,320902,245576,112215,232395,276917,197162]
private theorem gate336289 : literalFrom 336289 inv336289=true := by decide +kernel
private theorem range336289 : OnRange 336289 336305 := literal_range gate336289
private def inv336305 : List Nat := [4666,155857,20576,169343,36332,195928,110111,184684,157907,331176,209220,121469,343367,150011,251707,140215]
private theorem gate336305 : literalFrom 336305 inv336305=true := by decide +kernel
private theorem range336305 : OnRange 336305 336321 := literal_range gate336305
private def inv336321 : List Nat := [131651,328663,242264,178875,70738,84776,235813,78497,122168,178777,104713,47854,70454,197787,154314,212127]
private theorem gate336321 : literalFrom 336321 inv336321=true := by decide +kernel
private theorem range336321 : OnRange 336321 336337 := literal_range gate336321
private def inv336337 : List Nat := [341777,19862,112768,26650,157443,59619,298447,317326,230564,152455,146050,148525,121041,260076,196415,119640]
private theorem gate336337 : literalFrom 336337 inv336337=true := by decide +kernel
private theorem range336337 : OnRange 336337 336353 := literal_range gate336337
private def inv336353 : List Nat := [277570,66904,119660,294596,52383,162035,322844,49864,18979,61621,329987,78299,1363,221569,17800,77704]
private theorem gate336353 : literalFrom 336353 inv336353=true := by decide +kernel
private theorem range336353 : OnRange 336353 336369 := literal_range gate336353
private def inv336369 : List Nat := [121176,230431,3379,346021,326100,320367,74572,145298,10852,272264,164182,306734,6742,307223,146818,332371]
private theorem gate336369 : literalFrom 336369 inv336369=true := by decide +kernel
private theorem range336369 : OnRange 336369 336385 := literal_range gate336369
theorem complete : OnRange 336257 336385 := (range_join (range_join (range_join range336257 range336273) (range_join range336289 range336305)) (range_join (range_join range336321 range336337) (range_join range336353 range336369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336257To336385
