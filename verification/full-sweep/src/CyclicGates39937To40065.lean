import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39937To40065
open BaseSweep
private def inv39937 : List Nat := [345119,211092,257367,194972,19950,344446,193547,318564,170955,290414,68187,191882,346931,163617,115697,142272]
private theorem gate39937 : literalFrom 39937 inv39937=true := by decide +kernel
private theorem range39937 : OnRange 39937 39953 := literal_range gate39937
private def inv39953 : List Nat := [131822,94592,165104,105228,192291,287649,254658,294178,243731,348547,21987,218579,306065,350622,263463,41513]
private theorem gate39953 : literalFrom 39953 inv39953=true := by decide +kernel
private theorem range39953 : OnRange 39953 39969 := literal_range gate39953
private def inv39969 : List Nat := [215130,179402,72906,263563,210074,134589,342327,119285,330496,104532,30929,124413,269379,312005,314629,242111]
private theorem gate39969 : literalFrom 39969 inv39969=true := by decide +kernel
private theorem range39969 : OnRange 39969 39985 := literal_range gate39969
private def inv39985 : List Nat := [286994,322323,323644,196510,18411,284123,112950,235613,51737,68789,325413,166671,145106,131904,6289,215229]
private theorem gate39985 : literalFrom 39985 inv39985=true := by decide +kernel
private theorem range39985 : OnRange 39985 40001 := literal_range gate39985
private def inv40001 : List Nat := [251946,208416,121091,115588,277507,197874,322880,282348,226250,89784,346907,244173,131279,63318,53382,35230]
private theorem gate40001 : literalFrom 40001 inv40001=true := by decide +kernel
private theorem range40001 : OnRange 40001 40017 := literal_range gate40001
private def inv40017 : List Nat := [339710,104640,138280,28144,215842,243811,168152,42588,174818,40727,224971,220106,285997,297912,228002,343353]
private theorem gate40017 : literalFrom 40017 inv40017=true := by decide +kernel
private theorem range40017 : OnRange 40017 40033 := literal_range gate40017
private def inv40033 : List Nat := [342424,177062,249024,27177,99794,48679,219081,81222,290716,122026,248523,165728,302932,112034,149950,9015]
private theorem gate40033 : literalFrom 40033 inv40033=true := by decide +kernel
private theorem range40033 : OnRange 40033 40049 := literal_range gate40033
private def inv40049 : List Nat := [251069,228230,228817,232677,325101,95435,303564,263541,39183,281288,247442,255944,283248,218345,196036,101124]
private theorem gate40049 : literalFrom 40049 inv40049=true := by decide +kernel
private theorem range40049 : OnRange 40049 40065 := literal_range gate40049
theorem complete : OnRange 39937 40065 := (range_join (range_join (range_join range39937 range39953) (range_join range39969 range39985)) (range_join (range_join range40001 range40017) (range_join range40033 range40049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39937To40065
