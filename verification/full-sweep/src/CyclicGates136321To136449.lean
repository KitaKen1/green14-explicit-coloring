import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136321To136449
open BaseSweep
private def inv136321 : List Nat := [332555,90006,62794,290156,23128,206877,217045,30342,331813,352947,225989,96985,168121,69421,57105,98531]
private theorem gate136321 : literalFrom 136321 inv136321=true := by decide +kernel
private theorem range136321 : OnRange 136321 136337 := literal_range gate136321
private def inv136337 : List Nat := [4449,71737,155154,70473,188986,24097,291537,118711,16992,104542,46841,341784,255083,346503,175811,349008]
private theorem gate136337 : literalFrom 136337 inv136337=true := by decide +kernel
private theorem range136337 : OnRange 136337 136353 := literal_range gate136337
private def inv136353 : List Nat := [254613,11950,206516,226210,124442,58896,240571,41310,314636,58411,134541,55152,162007,191430,352342,255684]
private theorem gate136353 : literalFrom 136353 inv136353=true := by decide +kernel
private theorem range136353 : OnRange 136353 136369 := literal_range gate136353
private def inv136369 : List Nat := [233367,543,97043,31943,12390,197124,14741,81210,299227,102091,173164,219000,44777,166359,237723,156064]
private theorem gate136369 : literalFrom 136369 inv136369=true := by decide +kernel
private theorem range136369 : OnRange 136369 136385 := literal_range gate136369
private def inv136385 : List Nat := [209510,8196,293703,143424,94739,278913,75216,12248,280746,332390,225405,249283,102482,26960,275310,238709]
private theorem gate136385 : literalFrom 136385 inv136385=true := by decide +kernel
private theorem range136385 : OnRange 136385 136401 := literal_range gate136385
private def inv136401 : List Nat := [50407,152755,236405,105256,106089,169457,176357,211911,267290,172200,83467,10719,138185,272002,126911,333635]
private theorem gate136401 : literalFrom 136401 inv136401=true := by decide +kernel
private theorem range136401 : OnRange 136401 136417 := literal_range gate136401
private def inv136417 : List Nat := [129257,339240,122783,132659,336838,148624,171820,170354,243275,148308,205550,349655,161248,30927,104534,195025]
private theorem gate136417 : literalFrom 136417 inv136417=true := by decide +kernel
private theorem range136417 : OnRange 136417 136433 := literal_range gate136417
private def inv136433 : List Nat := [7840,245043,179128,131532,216065,12301,312628,17915,173493,98496,53601,313354,25951,283379,306518,231770]
private theorem gate136433 : literalFrom 136433 inv136433=true := by decide +kernel
private theorem range136433 : OnRange 136433 136449 := literal_range gate136433
theorem complete : OnRange 136321 136449 := (range_join (range_join (range_join range136321 range136337) (range_join range136353 range136369)) (range_join (range_join range136385 range136401) (range_join range136417 range136433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136321To136449
