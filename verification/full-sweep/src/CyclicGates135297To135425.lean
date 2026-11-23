import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135297To135425
open BaseSweep
private def inv135297 : List Nat := [337180,244597,55793,44776,217921,173165,134181,205135,59700,123031,176924,293026,187733,219056,109031,282439]
private theorem gate135297 : literalFrom 135297 inv135297=true := by decide +kernel
private theorem range135297 : OnRange 135297 135313 := literal_range gate135297
private def inv135313 : List Nat := [270683,23814,287295,280137,303519,197814,144811,70114,41745,261462,49434,122779,153290,301475,665,64371]
private theorem gate135313 : literalFrom 135313 inv135313=true := by decide +kernel
private theorem range135313 : OnRange 135313 135329 := literal_range gate135313
private def inv135329 : List Nat := [325819,198629,117568,130919,235609,107371,350306,178216,73087,200832,20998,76753,143722,306675,275623,9746]
private theorem gate135329 : literalFrom 135329 inv135329=true := by decide +kernel
private theorem range135329 : OnRange 135329 135345 := literal_range gate135329
private def inv135345 : List Nat := [318134,119979,277586,79785,57343,223546,70878,237458,286539,87273,107959,166128,176822,301833,188763,96268]
private theorem gate135345 : literalFrom 135345 inv135345=true := by decide +kernel
private theorem range135345 : OnRange 135345 135361 := literal_range gate135345
private def inv135361 : List Nat := [36024,196954,145947,257036,352885,108670,144299,103863,4630,24024,256248,18339,95840,55079,252032,30346]
private theorem gate135361 : literalFrom 135361 inv135361=true := by decide +kernel
private theorem range135361 : OnRange 135361 135377 := literal_range gate135361
private def inv135377 : List Nat := [196783,8681,289457,297717,223309,13203,121205,279274,342378,296500,159982,58334,241431,105903,197375,186265]
private theorem gate135377 : literalFrom 135377 inv135377=true := by decide +kernel
private theorem range135377 : OnRange 135377 135393 := literal_range gate135377
private def inv135393 : List Nat := [292774,319814,39668,316397,288869,337635,258291,104927,27517,308376,157841,91464,197734,224945,133866,332602]
private theorem gate135393 : literalFrom 135393 inv135393=true := by decide +kernel
private theorem range135393 : OnRange 135393 135409 := literal_range gate135393
private def inv135409 : List Nat := [181299,154973,326527,268562,279502,298176,277860,295618,81479,73318,253983,342368,257472,60899,102981,204723]
private theorem gate135409 : literalFrom 135409 inv135409=true := by decide +kernel
private theorem range135409 : OnRange 135409 135425 := literal_range gate135409
theorem complete : OnRange 135297 135425 := (range_join (range_join (range_join range135297 range135313) (range_join range135329 range135345)) (range_join (range_join range135361 range135377) (range_join range135393 range135409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135297To135425
