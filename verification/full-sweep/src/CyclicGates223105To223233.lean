import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223105To223233
open BaseSweep
private def inv223105 : List Nat := [282750,132209,7802,153427,314410,10384,222646,319535,222671,286464,149538,48171,252635,351981,181353,33758]
private theorem gate223105 : literalFrom 223105 inv223105=true := by decide +kernel
private theorem range223105 : OnRange 223105 223121 := literal_range gate223105
private def inv223121 : List Nat := [84108,43949,232179,32811,351203,185560,313524,216973,127870,168630,337584,230161,275701,201581,256219,327643]
private theorem gate223121 : literalFrom 223121 inv223121=true := by decide +kernel
private theorem range223121 : OnRange 223121 223137 := literal_range gate223121
private def inv223137 : List Nat := [264494,96007,31402,82024,92873,57365,346378,178851,238631,57853,102732,237772,62644,192272,208423,202203]
private theorem gate223137 : literalFrom 223137 inv223137=true := by decide +kernel
private theorem range223137 : OnRange 223137 223153 := literal_range gate223137
private def inv223153 : List Nat := [273906,277747,260586,142566,257294,26214,230719,255071,13187,155095,89506,318273,212914,8689,231214,116001]
private theorem gate223153 : literalFrom 223153 inv223153=true := by decide +kernel
private theorem range223153 : OnRange 223153 223169 := literal_range gate223153
private def inv223169 : List Nat := [77784,194271,152066,122400,171879,313531,214238,254532,237576,157716,135798,75691,300964,156313,81424,183302]
private theorem gate223169 : literalFrom 223169 inv223169=true := by decide +kernel
private theorem range223169 : OnRange 223169 223185 := literal_range gate223169
private def inv223185 : List Nat := [105010,123548,250500,187388,238376,7761,101745,33963,181731,141675,97354,22095,187109,227569,79326,8094]
private theorem gate223185 : literalFrom 223185 inv223185=true := by decide +kernel
private theorem range223185 : OnRange 223185 223201 := literal_range gate223185
private def inv223201 : List Nat := [32433,196421,231391,81810,328283,252793,180518,321696,174337,344728,98274,61293,291221,274847,274468,142388]
private theorem gate223201 : literalFrom 223201 inv223201=true := by decide +kernel
private theorem range223201 : OnRange 223201 223217 := literal_range gate223201
private def inv223217 : List Nat := [87013,70691,184524,165705,273594,66163,6625,81117,274543,187864,23049,206756,208520,93228,167949,306628]
private theorem gate223217 : literalFrom 223217 inv223217=true := by decide +kernel
private theorem range223217 : OnRange 223217 223233 := literal_range gate223217
theorem complete : OnRange 223105 223233 := (range_join (range_join (range_join range223105 range223121) (range_join range223137 range223153)) (range_join (range_join range223169 range223185) (range_join range223201 range223217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223105To223233
