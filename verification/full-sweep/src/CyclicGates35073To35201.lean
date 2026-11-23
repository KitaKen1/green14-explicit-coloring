import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35073To35201
open BaseSweep
private def inv35073 : List Nat := [167973,296793,314391,119868,187034,238884,45713,349241,244489,238372,320106,220504,353685,284594,197442,144061]
private theorem gate35073 : literalFrom 35073 inv35073=true := by decide +kernel
private theorem range35073 : OnRange 35073 35089 := literal_range gate35073
private def inv35089 : List Nat := [274321,301484,324001,81528,4099,293898,72425,205730,259530,286556,147670,242247,196798,188435,20580,212950]
private theorem gate35089 : literalFrom 35089 inv35089=true := by decide +kernel
private theorem range35089 : OnRange 35089 35105 := literal_range gate35089
private def inv35105 : List Nat := [256544,293192,7347,314812,285780,45602,318882,111269,349720,301621,144374,36998,344343,262462,171627,301630]
private theorem gate35105 : literalFrom 35105 inv35105=true := by decide +kernel
private theorem range35105 : OnRange 35105 35121 := literal_range gate35105
private def inv35121 : List Nat := [72442,252990,297539,336013,73624,188044,252137,89836,177327,96810,93580,166632,287400,228782,225115,138540]
private theorem gate35121 : literalFrom 35121 inv35121=true := by decide +kernel
private theorem range35121 : OnRange 35121 35137 := literal_range gate35121
private def inv35137 : List Nat := [313806,119475,326916,305693,77331,148558,274827,102538,115822,214127,302739,140791,277290,319516,186227,266522]
private theorem gate35137 : literalFrom 35137 inv35137=true := by decide +kernel
private theorem range35137 : OnRange 35137 35153 := literal_range gate35137
private def inv35153 : List Nat := [114435,34519,129949,202033,191486,100522,46395,241229,320464,38985,297130,96797,157972,316872,84165,30415]
private theorem gate35153 : literalFrom 35153 inv35153=true := by decide +kernel
private theorem range35153 : OnRange 35153 35169 := literal_range gate35153
private def inv35169 : List Nat := [84674,351168,320252,15100,337902,104727,86110,342728,154403,308485,127554,32016,131565,239628,227980,145118]
private theorem gate35169 : literalFrom 35169 inv35169=true := by decide +kernel
private theorem range35169 : OnRange 35169 35185 := literal_range gate35169
private def inv35185 : List Nat := [168405,69670,189903,8488,140486,129266,260206,328558,86670,258110,207517,310562,32071,308048,78955,260683]
private theorem gate35185 : literalFrom 35185 inv35185=true := by decide +kernel
private theorem range35185 : OnRange 35185 35201 := literal_range gate35185
theorem complete : OnRange 35073 35201 := (range_join (range_join (range_join range35073 range35089) (range_join range35105 range35121)) (range_join (range_join range35137 range35153) (range_join range35169 range35185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35073To35201
