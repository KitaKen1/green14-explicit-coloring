import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250241To250369
open BaseSweep
private def inv250241 : List Nat := [211440,210853,110974,284307,145856,5928,45058,304639,125445,183060,307995,251803,217403,149393,162903,132281]
private theorem gate250241 : literalFrom 250241 inv250241=true := by decide +kernel
private theorem range250241 : OnRange 250241 250257 := literal_range gate250241
private def inv250257 : List Nat := [227205,49173,2285,280993,29222,142992,126899,204376,224607,176907,166559,303635,107092,153118,302605,161741]
private theorem gate250257 : literalFrom 250257 inv250257=true := by decide +kernel
private theorem range250257 : OnRange 250257 250273 := literal_range gate250257
private def inv250273 : List Nat := [211832,281603,210753,235012,320095,13767,158649,113786,31680,117024,52608,200396,306849,118064,223946,84044]
private theorem gate250273 : literalFrom 250273 inv250273=true := by decide +kernel
private theorem range250273 : OnRange 250273 250289 := literal_range gate250273
private def inv250289 : List Nat := [261352,283932,72560,164361,107689,240142,97451,122555,147823,304346,235282,214023,135251,186003,237669,16639]
private theorem gate250289 : literalFrom 250289 inv250289=true := by decide +kernel
private theorem range250289 : OnRange 250289 250305 := literal_range gate250289
private def inv250305 : List Nat := [225293,311173,196059,11243,272659,678,294817,278585,211014,283650,282835,102050,65382,243080,328177,331625]
private theorem gate250305 : literalFrom 250305 inv250305=true := by decide +kernel
private theorem range250305 : OnRange 250305 250321 := literal_range gate250305
private def inv250321 : List Nat := [21470,144124,105587,132681,278153,309495,217769,189038,133052,246451,233671,277940,262335,315002,208346,318266]
private theorem gate250321 : literalFrom 250321 inv250321=true := by decide +kernel
private theorem range250321 : OnRange 250321 250337 := literal_range gate250321
private def inv250337 : List Nat := [72633,117329,153465,134903,252540,181535,7474,187271,94969,146284,123307,222179,270010,198059,267902,111104]
private theorem gate250337 : literalFrom 250337 inv250337=true := by decide +kernel
private theorem range250337 : OnRange 250337 250353 := literal_range gate250337
private def inv250353 : List Nat := [251942,73739,322019,13007,127825,245730,143030,321213,349055,14119,127996,212689,159987,140875,323672,277017]
private theorem gate250353 : literalFrom 250353 inv250353=true := by decide +kernel
private theorem range250353 : OnRange 250353 250369 := literal_range gate250353
theorem complete : OnRange 250241 250369 := (range_join (range_join (range_join range250241 range250257) (range_join range250273 range250289)) (range_join (range_join range250305 range250321) (range_join range250337 range250353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250241To250369
