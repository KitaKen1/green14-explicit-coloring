import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202241To202369
open BaseSweep
private def inv202241 : List Nat := [197820,18067,144502,247016,332410,79132,271911,20032,291977,24611,110918,75535,21263,174169,123094,102125]
private theorem gate202241 : literalFrom 202241 inv202241=true := by decide +kernel
private theorem range202241 : OnRange 202241 202257 := literal_range gate202241
private def inv202257 : List Nat := [224937,109737,130666,117503,62781,182840,125552,186818,191727,54650,256636,346564,72684,325450,173762,274447]
private theorem gate202257 : literalFrom 202257 inv202257=true := by decide +kernel
private theorem range202257 : OnRange 202257 202273 := literal_range gate202257
private def inv202273 : List Nat := [223870,243823,216625,25347,273638,92659,326546,303890,140632,243978,235235,229305,5568,23286,21347,48612]
private theorem gate202273 : literalFrom 202273 inv202273=true := by decide +kernel
private theorem range202273 : OnRange 202273 202289 := literal_range gate202273
private def inv202289 : List Nat := [2100,249580,343675,289244,269490,191372,329727,23474,167545,47219,160727,298781,129835,34780,201523,155089]
private theorem gate202289 : literalFrom 202289 inv202289=true := by decide +kernel
private theorem range202289 : OnRange 202289 202305 := literal_range gate202289
private def inv202305 : List Nat := [26846,318604,148437,225495,295421,101082,176978,315050,83941,301825,182293,6786,141001,315538,276581,268666]
private theorem gate202305 : literalFrom 202305 inv202305=true := by decide +kernel
private theorem range202305 : OnRange 202305 202321 := literal_range gate202305
private def inv202321 : List Nat := [329126,151790,272019,7192,25171,43423,316354,113548,35784,157335,309564,349067,69805,33139,266860,37842]
private theorem gate202321 : literalFrom 202321 inv202321=true := by decide +kernel
private theorem range202321 : OnRange 202321 202337 := literal_range gate202321
private def inv202337 : List Nat := [122433,104430,111705,18489,176500,213018,81626,179376,327807,25825,334643,274491,312865,8928,222446,51230]
private theorem gate202337 : literalFrom 202337 inv202337=true := by decide +kernel
private theorem range202337 : OnRange 202337 202353 := literal_range gate202337
private def inv202353 : List Nat := [133890,272802,309459,304042,289974,222834,95369,289553,137115,241665,239407,191733,167051,46909,207559,123554]
private theorem gate202353 : literalFrom 202353 inv202353=true := by decide +kernel
private theorem range202353 : OnRange 202353 202369 := literal_range gate202353
theorem complete : OnRange 202241 202369 := (range_join (range_join (range_join range202241 range202257) (range_join range202273 range202289)) (range_join (range_join range202305 range202321) (range_join range202337 range202353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202241To202369
