import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74369To74497
open BaseSweep
private def inv74369 : List Nat := [23406,31152,313712,144513,189758,131847,345007,296618,304150,250442,84880,246072,330532,173559,187932,252308]
private theorem gate74369 : literalFrom 74369 inv74369=true := by decide +kernel
private theorem range74369 : OnRange 74369 74385 := literal_range gate74369
private def inv74385 : List Nat := [73156,78642,39561,246217,339341,228512,161336,54994,53093,114638,315030,207863,305235,70724,207026,24282]
private theorem gate74385 : literalFrom 74385 inv74385=true := by decide +kernel
private theorem range74385 : OnRange 74385 74401 := literal_range gate74385
private def inv74401 : List Nat := [339872,49777,168710,183879,114802,212073,112180,243351,69147,279684,128258,154377,117256,143822,274666,195295]
private theorem gate74401 : literalFrom 74401 inv74401=true := by decide +kernel
private theorem range74401 : OnRange 74401 74417 := literal_range gate74401
private def inv74417 : List Nat := [180876,250574,245924,309354,126465,119546,117802,102081,100323,127480,208500,274837,259372,268470,280738,269510]
private theorem gate74417 : literalFrom 74417 inv74417=true := by decide +kernel
private theorem range74417 : OnRange 74417 74433 := literal_range gate74417
private def inv74433 : List Nat := [177210,163975,90052,169749,332806,185756,495,255012,134070,266799,208360,235390,300041,41400,265301,46196]
private theorem gate74433 : literalFrom 74433 inv74433=true := by decide +kernel
private theorem range74433 : OnRange 74433 74449 := literal_range gate74433
private def inv74449 : List Nat := [92386,110402,332653,56206,62620,115031,238139,128190,54670,139483,251421,255229,352707,155244,248467,212907]
private theorem gate74449 : literalFrom 74449 inv74449=true := by decide +kernel
private theorem range74449 : OnRange 74449 74465 := literal_range gate74449
private def inv74465 : List Nat := [61468,296859,96365,183740,185417,126358,329005,190619,206316,319967,112030,52325,97470,160120,25945,219483]
private theorem gate74465 : literalFrom 74465 inv74465=true := by decide +kernel
private theorem range74465 : OnRange 74465 74481 := literal_range gate74465
private def inv74481 : List Nat := [42722,326421,335074,218615,98506,14208,230450,58500,312259,273676,272859,161688,187469,128819,17331,218751]
private theorem gate74481 : literalFrom 74481 inv74481=true := by decide +kernel
private theorem range74481 : OnRange 74481 74497 := literal_range gate74481
theorem complete : OnRange 74369 74497 := (range_join (range_join (range_join range74369 range74385) (range_join range74401 range74417)) (range_join (range_join range74433 range74449) (range_join range74465 range74481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74369To74497
