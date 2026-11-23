import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245121To245249
open BaseSweep
private def inv245121 : List Nat := [171345,104805,213756,34636,168820,81946,42523,37769,212197,290776,95905,303458,23799,117620,9610,305199]
private theorem gate245121 : literalFrom 245121 inv245121=true := by decide +kernel
private theorem range245121 : OnRange 245121 245137 := literal_range gate245121
private def inv245137 : List Nat := [300090,177243,210308,280965,91597,66372,88671,72326,233287,236918,108182,74036,243332,179064,191355,94453]
private theorem gate245137 : literalFrom 245137 inv245137=true := by decide +kernel
private theorem range245137 : OnRange 245137 245153 := literal_range gate245137
private def inv245153 : List Nat := [130391,140309,101438,11803,227067,8135,38192,353866,315933,83989,250239,214333,99902,226378,188208,241157]
private theorem gate245153 : literalFrom 245153 inv245153=true := by decide +kernel
private theorem range245153 : OnRange 245153 245169 := literal_range gate245153
private def inv245169 : List Nat := [107087,186723,130419,55803,139051,256605,227059,281496,310265,170928,215093,206007,144490,4221,6127,189929]
private theorem gate245169 : literalFrom 245169 inv245169=true := by decide +kernel
private theorem range245169 : OnRange 245169 245185 := literal_range gate245169
private def inv245185 : List Nat := [161120,173720,46852,52655,94235,340861,354012,249734,269564,200880,261048,48827,80551,158577,21157,28753]
private theorem gate245185 : literalFrom 245185 inv245185=true := by decide +kernel
private theorem range245185 : OnRange 245185 245201 := literal_range gate245185
private def inv245201 : List Nat := [70149,19956,143376,301005,265047,335744,105455,147361,63217,83961,229232,84021,125513,47393,192656,66456]
private theorem gate245201 : literalFrom 245201 inv245201=true := by decide +kernel
private theorem range245201 : OnRange 245201 245217 := literal_range gate245201
private def inv245217 : List Nat := [96156,349442,168108,125612,186898,343108,294376,164481,333061,214143,240719,198789,484,271023,328707,169226]
private theorem gate245217 : literalFrom 245217 inv245217=true := by decide +kernel
private theorem range245217 : OnRange 245217 245233 := literal_range gate245217
private def inv245233 : List Nat := [17194,14342,23295,59695,178843,197602,170088,162413,325391,258646,298257,261932,27722,93602,265370,334577]
private theorem gate245233 : literalFrom 245233 inv245233=true := by decide +kernel
private theorem range245233 : OnRange 245233 245249 := literal_range gate245233
theorem complete : OnRange 245121 245249 := (range_join (range_join (range_join range245121 range245137) (range_join range245153 range245169)) (range_join (range_join range245185 range245201) (range_join range245217 range245233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245121To245249
