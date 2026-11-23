import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31361To31489
open BaseSweep
private def inv31361 : List Nat := [198644,352324,42137,115890,248728,17610,246871,53798,262103,36808,194097,5771,116444,269187,285688,167428]
private theorem gate31361 : literalFrom 31361 inv31361=true := by decide +kernel
private theorem range31361 : OnRange 31361 31377 := literal_range gate31361
private def inv31377 : List Nat := [136743,18213,247646,86701,335672,81615,116294,74904,222718,187265,104167,100450,176208,119293,342924,15293]
private theorem gate31377 : literalFrom 31377 inv31377=true := by decide +kernel
private theorem range31377 : OnRange 31377 31393 := literal_range gate31377
private def inv31393 : List Nat := [112194,37299,242227,190162,272646,11634,338041,104925,258293,223139,272278,320579,260539,230827,341091,234941]
private theorem gate31393 : literalFrom 31393 inv31393=true := by decide +kernel
private theorem range31393 : OnRange 31393 31409 := literal_range gate31393
private def inv31409 : List Nat := [246304,346845,191718,40323,4895,89517,333820,82677,38016,312858,308281,282347,314294,197875,323779,1928]
private theorem gate31409 : literalFrom 31409 inv31409=true := by decide +kernel
private theorem range31409 : OnRange 31409 31425 := literal_range gate31409
private def inv31425 : List Nat := [191937,281549,200087,321687,73940,314948,287704,140618,333843,42797,260234,154801,57771,20883,220769,327920]
private theorem gate31425 : literalFrom 31425 inv31425=true := by decide +kernel
private theorem range31425 : OnRange 31425 31441 := literal_range gate31425
private def inv31441 : List Nat := [105284,212060,177697,10355,78860,130663,291039,339914,341717,169535,82033,339285,216593,33353,110655,49863]
private theorem gate31441 : literalFrom 31441 inv31441=true := by decide +kernel
private theorem range31441 : OnRange 31441 31457 := literal_range gate31441
private def inv31457 : List Nat := [17942,162036,240394,200001,34483,179155,59007,42013,177843,176002,303048,332312,135724,2353,346927,6248]
private theorem gate31457 : literalFrom 31457 inv31457=true := by decide +kernel
private theorem range31457 : OnRange 31457 31473 := literal_range gate31457
private def inv31473 : List Nat := [321531,319033,170526,253524,160610,191445,213454,113212,202186,171636,259871,134534,303820,232311,50264,59534]
private theorem gate31473 : literalFrom 31473 inv31473=true := by decide +kernel
private theorem range31473 : OnRange 31473 31489 := literal_range gate31473
theorem complete : OnRange 31361 31489 := (range_join (range_join (range_join range31361 range31377) (range_join range31393 range31409)) (range_join (range_join range31425 range31441) (range_join range31457 range31473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31361To31489
