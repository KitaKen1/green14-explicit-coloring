import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125057To125185
open BaseSweep
private def inv125057 : List Nat := [58688,202739,59350,316222,180985,187151,271408,61563,127975,146878,291527,84020,109090,83962,242091,165284]
private theorem gate125057 : literalFrom 125057 inv125057=true := by decide +kernel
private theorem range125057 : OnRange 125057 125073 := literal_range gate125057
private def inv125073 : List Nat := [83892,5487,311241,48844,204269,29298,202552,225755,199178,336827,4685,194239,231765,40507,58436,114506]
private theorem gate125073 : literalFrom 125073 inv125073=true := by decide +kernel
private theorem range125073 : OnRange 125073 125089 := literal_range gate125073
private def inv125089 : List Nat := [297673,144363,20560,257546,300813,126600,77955,53617,304287,149548,102210,124045,159066,83612,4874,169048]
private theorem gate125089 : literalFrom 125089 inv125089=true := by decide +kernel
private theorem range125089 : OnRange 125089 125105 := literal_range gate125089
private def inv125105 : List Nat := [189998,126282,352902,186782,94751,64933,216317,253948,226562,94835,22510,126102,47919,83556,186321,279938]
private theorem gate125105 : literalFrom 125105 inv125105=true := by decide +kernel
private theorem range125105 : OnRange 125105 125121 := literal_range gate125105
private def inv125121 : List Nat := [67405,214313,11856,254977,11819,149305,298786,264562,98346,207685,285984,54451,353814,252969,306236,323482]
private theorem gate125121 : literalFrom 125121 inv125121=true := by decide +kernel
private theorem range125121 : OnRange 125121 125137 := literal_range gate125121
private def inv125137 : List Nat := [208905,115723,27534,227572,234048,46491,236128,168088,213563,328722,125983,245110,254391,73745,17705,33278]
private theorem gate125137 : literalFrom 125137 inv125137=true := by decide +kernel
private theorem range125137 : OnRange 125137 125153 := literal_range gate125137
private def inv125153 : List Nat := [268045,22486,1356,202869,212999,204100,131859,308949,288248,265362,264689,23775,138601,201579,275703,282231]
private theorem gate125153 : literalFrom 125153 inv125153=true := by decide +kernel
private theorem range125153 : OnRange 125153 125169 := literal_range gate125153
private def inv125169 : List Nat := [234658,269806,8769,20241,292568,90057,41817,222208,147478,26014,137159,288125,28238,71077,281750,199733]
private theorem gate125169 : literalFrom 125169 inv125169=true := by decide +kernel
private theorem range125169 : OnRange 125169 125185 := literal_range gate125169
theorem complete : OnRange 125057 125185 := (range_join (range_join (range_join range125057 range125073) (range_join range125089 range125105)) (range_join (range_join range125121 range125137) (range_join range125153 range125169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125057To125185
