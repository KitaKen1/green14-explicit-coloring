import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108289To108417
open BaseSweep
private def inv108289 : List Nat := [211673,312877,203457,352531,137195,27832,218427,30030,287597,41506,147280,315040,258814,92604,147533,283571]
private theorem gate108289 : literalFrom 108289 inv108289=true := by decide +kernel
private theorem range108289 : OnRange 108289 108305 := literal_range gate108289
private def inv108305 : List Nat := [238182,137980,282464,250822,124875,234540,143600,220954,303609,140796,263674,49585,226982,188010,312561,219734]
private theorem gate108305 : literalFrom 108305 inv108305=true := by decide +kernel
private theorem range108305 : OnRange 108305 108321 := literal_range gate108305
private def inv108321 : List Nat := [6944,264056,163006,70017,319301,316168,115317,105141,169947,107435,252839,347325,259009,253352,84161,73659]
private theorem gate108321 : literalFrom 108321 inv108321=true := by decide +kernel
private theorem range108321 : OnRange 108321 108337 := literal_range gate108321
private def inv108337 : List Nat := [60034,225329,267226,236241,225725,5785,45498,93850,272136,92828,95453,78085,30823,73898,124032,288311]
private theorem gate108337 : literalFrom 108337 inv108337=true := by decide +kernel
private theorem range108337 : OnRange 108337 108353 := literal_range gate108337
private def inv108353 : List Nat := [203903,18164,93350,119684,206217,87560,34322,134380,312381,233852,220389,293118,98638,303333,120159,12329]
private theorem gate108353 : literalFrom 108353 inv108353=true := by decide +kernel
private theorem range108353 : OnRange 108353 108369 := literal_range gate108353
private def inv108369 : List Nat := [42270,212015,12175,290664,237176,246040,14463,309353,279882,250575,32789,17192,169228,259124,44713,290318]
private theorem gate108369 : literalFrom 108369 inv108369=true := by decide +kernel
private theorem range108369 : OnRange 108369 108385 := literal_range gate108369
private def inv108385 : List Nat := [111532,16923,281386,60483,60623,117476,340471,66639,67315,178641,66039,26080,194044,25282,276962,296446]
private theorem gate108385 : literalFrom 108385 inv108385=true := by decide +kernel
private theorem range108385 : OnRange 108385 108401 := literal_range gate108385
private def inv108401 : List Nat := [251571,33707,234110,32837,189624,326184,321929,153067,137911,317629,170142,267667,268292,164196,121730,227278]
private theorem gate108401 : literalFrom 108401 inv108401=true := by decide +kernel
private theorem range108401 : OnRange 108401 108417 := literal_range gate108401
theorem complete : OnRange 108289 108417 := (range_join (range_join (range_join range108289 range108305) (range_join range108321 range108337)) (range_join (range_join range108353 range108369) (range_join range108385 range108401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108289To108417
