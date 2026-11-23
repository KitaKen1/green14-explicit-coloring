import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219137To219265
open BaseSweep
private def inv219137 : List Nat := [105430,190696,154796,152493,266174,291210,15495,230036,136023,31958,275125,187719,227056,25704,325991,99787]
private theorem gate219137 : literalFrom 219137 inv219137=true := by decide +kernel
private theorem range219137 : OnRange 219137 219153 := literal_range gate219137
private def inv219153 : List Nat := [30738,130684,311781,172231,121595,43955,183495,125546,136123,344008,346281,4596,340429,15301,289911,82269]
private theorem gate219153 : literalFrom 219153 inv219153=true := by decide +kernel
private theorem range219153 : OnRange 219153 219169 := literal_range gate219153
private def inv219169 : List Nat := [213697,223730,56846,260708,185900,312011,285476,161126,98109,337116,213996,29968,76621,81268,9348,29864]
private theorem gate219169 : literalFrom 219169 inv219169=true := by decide +kernel
private theorem range219169 : OnRange 219169 219185 := literal_range gate219169
private def inv219185 : List Nat := [255195,255092,247631,193103,291841,263150,13796,28531,213200,125297,230962,272091,288061,328066,83586,88412]
private theorem gate219185 : literalFrom 219185 inv219185=true := by decide +kernel
private theorem range219185 : OnRange 219185 219201 := literal_range gate219185
private def inv219201 : List Nat := [107001,269672,149876,286783,266405,111070,279050,122648,216876,159669,58384,21307,267323,264078,176264,52616]
private theorem gate219201 : literalFrom 219201 inv219201=true := by decide +kernel
private theorem range219201 : OnRange 219201 219217 := literal_range gate219201
private def inv219217 : List Nat := [195046,316519,335162,223582,308298,298425,68477,285173,61695,353320,28562,99371,235920,61233,216670,59542]
private theorem gate219217 : literalFrom 219217 inv219217=true := by decide +kernel
private theorem range219217 : OnRange 219217 219233 := literal_range gate219217
private def inv219233 : List Nat := [70334,183088,80067,265771,218327,150046,302484,50128,156298,214206,203772,269142,136470,211526,15806,37612]
private theorem gate219233 : literalFrom 219233 inv219233=true := by decide +kernel
private theorem range219233 : OnRange 219233 219249 := literal_range gate219233
private def inv219249 : List Nat := [235850,211771,334234,75625,26794,316829,18420,307276,153546,176795,297334,32187,281313,124043,102212,169257]
private theorem gate219249 : literalFrom 219249 inv219249=true := by decide +kernel
private theorem range219249 : OnRange 219249 219265 := literal_range gate219249
theorem complete : OnRange 219137 219265 := (range_join (range_join (range_join range219137 range219153) (range_join range219169 range219185)) (range_join (range_join range219201 range219217) (range_join range219233 range219249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219137To219265
