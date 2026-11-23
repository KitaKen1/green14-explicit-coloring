import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26241To26369
open BaseSweep
private def inv26241 : List Nat := [287170,57313,241961,227763,27256,292299,42305,64076,266458,327968,350252,310452,250641,12456,143974,37716]
private theorem gate26241 : literalFrom 26241 inv26241=true := by decide +kernel
private theorem range26241 : OnRange 26241 26257 := literal_range gate26241
private def inv26257 : List Nat := [195549,304660,205694,95780,117835,18766,127094,305130,142233,350025,68292,243093,138826,317738,219518,136086]
private theorem gate26257 : literalFrom 26257 inv26257=true := by decide +kernel
private theorem range26257 : OnRange 26257 26273 := literal_range gate26257
private def inv26273 : List Nat := [253862,117952,23247,9587,204016,285714,28542,73597,164741,224414,172547,276860,247330,276165,316616,302695]
private theorem gate26273 : literalFrom 26273 inv26273=true := by decide +kernel
private theorem range26273 : OnRange 26273 26289 := literal_range gate26273
private def inv26289 : List Nat := [175823,223025,99656,305937,75245,195449,224330,273500,208280,214200,308779,110453,16960,60496,250636,146265]
private theorem gate26289 : literalFrom 26289 inv26289=true := by decide +kernel
private theorem range26289 : OnRange 26289 26305 := literal_range gate26289
private def inv26305 : List Nat := [124103,216209,159824,84131,211848,229454,113100,293047,175905,191315,66094,73981,316282,138756,108704,191406]
private theorem gate26305 : literalFrom 26305 inv26305=true := by decide +kernel
private theorem range26305 : OnRange 26305 26321 := literal_range gate26305
private def inv26321 : List Nat := [125764,38106,100154,266964,322996,301639,260595,165833,198042,7522,301649,350251,328051,266459,144882,343256]
private theorem gate26321 : literalFrom 26321 inv26321=true := by decide +kernel
private theorem range26321 : OnRange 26321 26337 := literal_range gate26321
private def inv26337 : List Nat := [167431,24846,121804,284073,101054,305975,329917,227275,190014,1681,87839,298886,222176,339497,317084,184720]
private theorem gate26337 : literalFrom 26337 inv26337=true := by decide +kernel
private theorem range26337 : OnRange 26337 26353 := literal_range gate26337
private def inv26353 : List Nat := [265756,153059,171390,234592,211274,18617,300428,50793,69621,307947,271125,119162,288843,267130,151277,71094]
private theorem gate26353 : literalFrom 26353 inv26353=true := by decide +kernel
private theorem range26353 : OnRange 26353 26369 := literal_range gate26353
theorem complete : OnRange 26241 26369 := (range_join (range_join (range_join range26241 range26257) (range_join range26273 range26289)) (range_join (range_join range26305 range26321) (range_join range26337 range26353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26241To26369
