import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178305To178433
open BaseSweep
private def inv178305 : List Nat := [319009,338510,98034,187175,166523,8403,150971,162890,136844,162610,94318,64446,282317,206056,336260,335821]
private theorem gate178305 : literalFrom 178305 inv178305=true := by decide +kernel
private theorem range178305 : OnRange 178305 178321 := literal_range gate178305
private def inv178321 : List Nat := [79608,285951,103193,214060,263501,100217,62940,317893,61330,333875,302679,337658,171233,171238,273241,336967]
private theorem gate178321 : literalFrom 178321 inv178321=true := by decide +kernel
private theorem range178321 : OnRange 178321 178337 := literal_range gate178321
private def inv178337 : List Nat := [345492,33267,315547,4170,146869,8326,137858,50466,273623,18819,77582,282997,139385,33968,45007,285446]
private theorem gate178337 : literalFrom 178337 inv178337=true := by decide +kernel
private theorem range178337 : OnRange 178337 178353 := literal_range gate178337
private def inv178353 : List Nat := [291396,346794,59712,42763,82959,274785,22721,126693,210883,215973,175032,86422,318127,174600,95820,20807]
private theorem gate178353 : literalFrom 178353 inv178353=true := by decide +kernel
private theorem range178353 : OnRange 178353 178369 := literal_range gate178353
private def inv178369 : List Nat := [146111,53748,340367,10732,186642,193005,210642,320620,142847,120217,88395,350843,183557,68760,184409,206520]
private theorem gate178369 : literalFrom 178369 inv178369=true := by decide +kernel
private theorem range178369 : OnRange 178369 178385 := literal_range gate178369
private def inv178385 : List Nat := [574,308705,93124,171496,181084,97615,164655,122714,87399,225801,191314,327988,293048,322066,301092,307231]
private theorem gate178385 : literalFrom 178385 inv178385=true := by decide +kernel
private theorem range178385 : OnRange 178385 178401 := literal_range gate178385
private def inv178401 : List Nat := [64457,288480,349775,228946,305018,257930,332166,117349,210441,33897,292604,983,220719,127167,116139,181700]
private theorem gate178401 : literalFrom 178401 inv178401=true := by decide +kernel
private theorem range178401 : OnRange 178401 178417 := literal_range gate178401
private def inv178417 : List Nat := [186592,140183,219675,210013,144035,329362,157034,2643,70888,337079,58842,46177,147152,30875,120775,10506]
private theorem gate178417 : literalFrom 178417 inv178417=true := by decide +kernel
private theorem range178417 : OnRange 178417 178433 := literal_range gate178417
theorem complete : OnRange 178305 178433 := (range_join (range_join (range_join range178305 range178321) (range_join range178337 range178353)) (range_join (range_join range178369 range178385) (range_join range178401 range178417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178305To178433
