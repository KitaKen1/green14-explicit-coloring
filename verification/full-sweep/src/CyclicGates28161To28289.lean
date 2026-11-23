import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28161To28289
open BaseSweep
private def inv28161 : List Nat := [74003,145472,228296,304170,333092,228322,334213,14729,19508,214681,311477,136466,341461,226396,188927,108179]
private theorem gate28161 : literalFrom 28161 inv28161=true := by decide +kernel
private theorem range28161 : OnRange 28161 28177 := literal_range gate28161
private def inv28177 : List Nat := [114764,156756,7984,339704,168243,214137,118071,50020,178175,181902,116747,114317,345528,221944,124334,282453]
private theorem gate28177 : literalFrom 28177 inv28177=true := by decide +kernel
private theorem range28177 : OnRange 28177 28193 := literal_range gate28177
private def inv28193 : List Nat := [258151,101701,217695,85082,35459,49769,57243,320366,17928,346022,190762,81038,206752,245609,1344,58217]
private theorem gate28193 : literalFrom 28193 inv28193=true := by decide +kernel
private theorem range28193 : OnRange 28193 28209 := literal_range gate28193
private def inv28209 : List Nat := [56130,321006,281886,284664,73628,27564,225075,286030,167727,179511,289038,272179,315382,167283,77368,136315]
private theorem gate28209 : literalFrom 28209 inv28209=true := by decide +kernel
private theorem range28209 : OnRange 28209 28225 := literal_range gate28209
private def inv28225 : List Nat := [9402,185912,171885,235753,226595,184480,317956,215590,1531,51111,181373,179773,66175,125181,283225,113153]
private theorem gate28225 : literalFrom 28225 inv28225=true := by decide +kernel
private theorem range28225 : OnRange 28225 28241 := literal_range gate28225
private def inv28241 : List Nat := [300819,175068,4767,127588,216557,40603,336929,148240,130124,204416,93181,1693,334851,137976,349210,216410]
private theorem gate28241 : literalFrom 28241 inv28241=true := by decide +kernel
private theorem range28241 : OnRange 28241 28257 := literal_range gate28241
private def inv28257 : List Nat := [338189,201023,1166,352784,195147,310963,49291,133615,75448,13976,299878,213661,267283,219812,193925,63900]
private theorem gate28257 : literalFrom 28257 inv28257=true := by decide +kernel
private theorem range28257 : OnRange 28257 28273 := literal_range gate28257
private def inv28273 : List Nat := [278536,36603,105244,136766,247398,116885,179437,139553,3370,35841,153368,209231,197900,82231,35008,284300]
private theorem gate28273 : literalFrom 28273 inv28273=true := by decide +kernel
private theorem range28273 : OnRange 28273 28289 := literal_range gate28273
theorem complete : OnRange 28161 28289 := (range_join (range_join (range_join range28161 range28177) (range_join range28193 range28209)) (range_join (range_join range28225 range28241) (range_join range28257 range28273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28161To28289
