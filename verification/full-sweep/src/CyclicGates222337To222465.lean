import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222337To222465
open BaseSweep
private def inv222337 : List Nat := [303947,158178,261289,34227,60628,314956,110612,60965,35015,163077,276921,4186,306069,257020,129291,312915]
private theorem gate222337 : literalFrom 222337 inv222337=true := by decide +kernel
private theorem range222337 : OnRange 222337 222353 := literal_range gate222337
private def inv222353 : List Nat := [266585,255559,248856,283132,82418,308563,219304,18832,8542,113802,234397,236966,87536,342273,123345,211609]
private theorem gate222353 : literalFrom 222353 inv222353=true := by decide +kernel
private theorem range222353 : OnRange 222353 222369 := literal_range gate222353
private def inv222369 : List Nat := [188212,116532,163739,179166,154530,231500,298615,204043,348782,227876,170490,90844,264117,280588,81650,11565]
private theorem gate222369 : literalFrom 222369 inv222369=true := by decide +kernel
private theorem range222369 : OnRange 222369 222385 := literal_range gate222369
private def inv222385 : List Nat := [294292,240250,343426,130689,327520,228074,310147,88494,98234,330718,116033,6288,314303,145107,352273,224782]
private theorem gate222385 : literalFrom 222385 inv222385=true := by decide +kernel
private theorem range222385 : OnRange 222385 222401 := literal_range gate222385
private def inv222401 : List Nat := [191524,176714,32543,98124,320726,232174,267817,106304,103640,258241,290342,320649,269167,246563,281174,341167]
private theorem gate222401 : literalFrom 222401 inv222401=true := by decide +kernel
private theorem range222401 : OnRange 222401 222417 := literal_range gate222401
private def inv222417 : List Nat := [345750,211297,25691,177579,228090,53476,139490,160417,151324,319243,270641,156279,21722,103455,13114,312726]
private theorem gate222417 : literalFrom 222417 inv222417=true := by decide +kernel
private theorem range222417 : OnRange 222417 222433 := literal_range gate222417
private def inv222433 : List Nat := [179265,125275,54067,163148,226742,261684,40532,164088,308948,229142,204101,209842,345372,202351,303072,300930]
private theorem gate222433 : literalFrom 222433 inv222433=true := by decide +kernel
private theorem range222433 : OnRange 222433 222449 := literal_range gate222433
private def inv222449 : List Nat := [122277,94845,195493,332766,345006,279927,189759,187049,264237,255293,338857,129672,269222,209051,258412,137671]
private theorem gate222449 : literalFrom 222449 inv222449=true := by decide +kernel
private theorem range222449 : OnRange 222449 222465 := literal_range gate222449
theorem complete : OnRange 222337 222465 := (range_join (range_join (range_join range222337 range222353) (range_join range222369 range222385)) (range_join (range_join range222401 range222417) (range_join range222433 range222449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222337To222465
