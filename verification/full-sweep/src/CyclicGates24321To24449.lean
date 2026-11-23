import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24321To24449
open BaseSweep
private def inv24321 : List Nat := [63049,350936,310383,107307,81187,118513,117911,192515,17825,4791,126949,43960,279591,76425,295394,70042]
private theorem gate24321 : literalFrom 24321 inv24321=true := by decide +kernel
private theorem range24321 : OnRange 24321 24337 := literal_range gate24321
private def inv24337 : List Nat := [223802,117552,154711,270442,307679,163818,204040,213579,188815,187774,320671,248293,269760,231336,234251,31819]
private theorem gate24337 : literalFrom 24337 inv24337=true := by decide +kernel
private theorem range24337 : OnRange 24337 24353 := literal_range gate24337
private def inv24353 : List Nat := [174379,170022,307153,100940,280101,205718,178525,96851,351145,173951,218386,32036,195858,320261,57332,25517]
private theorem gate24353 : literalFrom 24353 inv24353=true := by decide +kernel
private theorem range24353 : OnRange 24353 24369 := literal_range gate24353
private def inv24369 : List Nat := [315162,166741,128994,189260,246919,79294,107911,31090,103382,226623,294701,280171,321677,176918,227274,327958]
private theorem gate24369 : literalFrom 24369 inv24369=true := by decide +kernel
private theorem range24369 : OnRange 24369 24385 := literal_range gate24369
private def inv24385 : List Nat := [305976,201559,316019,165078,250505,215268,192439,168537,171711,77428,66721,246236,146080,196871,176635,341218]
private theorem gate24385 : literalFrom 24385 inv24385=true := by decide +kernel
private theorem range24385 : OnRange 24385 24401 := literal_range gate24385
private def inv24401 : List Nat := [307692,42411,197092,49986,317920,115105,137020,105370,48292,247314,14006,324505,186504,193201,291814,323349]
private theorem gate24401 : literalFrom 24401 inv24401=true := by decide +kernel
private theorem range24401 : OnRange 24401 24417 := literal_range gate24401
private def inv24417 : List Nat := [306968,331419,179900,94872,264148,250152,332091,82207,21744,264297,42063,259199,288282,142257,106634,148423]
private theorem gate24417 : literalFrom 24417 inv24417=true := by decide +kernel
private theorem range24417 : OnRange 24417 24433 := literal_range gate24417
private def inv24433 : List Nat := [346427,22142,81764,312123,244518,251554,109861,42606,316408,208316,124367,109911,274788,229442,329765,191686]
private theorem gate24433 : literalFrom 24433 inv24433=true := by decide +kernel
private theorem range24433 : OnRange 24433 24449 := literal_range gate24433
theorem complete : OnRange 24321 24449 := (range_join (range_join (range_join range24321 range24337) (range_join range24353 range24369)) (range_join (range_join range24385 range24401) (range_join range24417 range24433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24321To24449
