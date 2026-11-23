import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192257To192385
open BaseSweep
private def inv192257 : List Nat := [307347,31754,110135,234442,81034,176664,174050,240393,322843,17943,52384,323400,103184,98842,291656,223150]
private theorem gate192257 : literalFrom 192257 inv192257=true := by decide +kernel
private theorem range192257 : OnRange 192257 192273 := literal_range gate192257
private def inv192273 : List Nat := [145879,284406,17089,176032,235092,162811,53127,316083,87823,126276,350590,221463,285838,316777,138207,171422]
private theorem gate192273 : literalFrom 192273 inv192273=true := by decide +kernel
private theorem range192273 : OnRange 192273 192289 := literal_range gate192273
private def inv192289 : List Nat := [89017,249072,39957,66653,191429,217936,55153,139739,347611,50850,81088,163054,248669,141227,101456,197673]
private theorem gate192289 : literalFrom 192289 inv192289=true := by decide +kernel
private theorem range192289 : OnRange 192289 192305 := literal_range gate192289
private def inv192305 : List Nat := [32240,112365,241172,274687,338232,143922,323289,299759,18086,2430,267002,104301,53940,1203,306336,267603]
private theorem gate192305 : literalFrom 192305 inv192305=true := by decide +kernel
private theorem range192305 : OnRange 192305 192321 := literal_range gate192305
private def inv192321 : List Nat := [274510,44978,204536,315038,147282,246520,319388,179374,81628,226417,18508,82312,171614,97737,59056,250604]
private theorem gate192321 : literalFrom 192321 inv192321=true := by decide +kernel
private theorem range192321 : OnRange 192321 192337 := literal_range gate192321
private def inv192337 : List Nat := [79252,300039,235392,146810,80374,265373,107777,239512,148289,96051,330182,274372,286441,2669,119561,121441]
private theorem gate192337 : literalFrom 192337 inv192337=true := by decide +kernel
private theorem range192337 : OnRange 192337 192353 := literal_range gate192337
private def inv192353 : List Nat := [100831,162102,41653,271583,183086,70336,208979,310868,346952,39491,7546,176283,258009,9093,251409,113828]
private theorem gate192353 : literalFrom 192353 inv192353=true := by decide +kernel
private theorem range192353 : OnRange 192353 192369 := literal_range gate192353
private def inv192369 : List Nat := [310754,3166,267265,179193,161504,190201,33011,210712,46328,192978,309154,103758,266822,336704,302816,220486]
private theorem gate192369 : literalFrom 192369 inv192369=true := by decide +kernel
private theorem range192369 : OnRange 192369 192385 := literal_range gate192369
theorem complete : OnRange 192257 192385 := (range_join (range_join (range_join range192257 range192273) (range_join range192289 range192305)) (range_join (range_join range192321 range192337) (range_join range192353 range192369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192257To192385
