import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329089To329217
open BaseSweep
private def inv329089 : List Nat := [286524,17623,56230,176764,294103,203540,55508,73039,305508,123119,103428,140815,130768,94948,174254,243625]
private theorem gate329089 : literalFrom 329089 inv329089=true := by decide +kernel
private theorem range329089 : OnRange 329089 329105 := literal_range gate329089
private def inv329105 : List Nat := [106040,48037,66166,60712,254798,154612,299461,73001,328827,348196,230494,154269,212786,310701,341568,141560]
private theorem gate329105 : literalFrom 329105 inv329105=true := by decide +kernel
private theorem range329105 : OnRange 329105 329121 := literal_range gate329105
private def inv329121 : List Nat := [318294,137378,332757,90373,85634,202321,202512,215145,43422,151976,7193,126523,192875,190236,269534,263012]
private theorem gate329121 : literalFrom 329121 inv329121=true := by decide +kernel
private theorem range329121 : OnRange 329121 329137 := literal_range gate329121
private def inv329137 : List Nat := [127407,259189,268732,4154,53807,236656,74795,130062,255726,238750,322257,190525,298702,353977,153568,46547]
private theorem gate329137 : literalFrom 329137 inv329137=true := by decide +kernel
private theorem range329137 : OnRange 329137 329153 := literal_range gate329137
private def inv329153 : List Nat := [206159,156221,251009,127461,314917,182005,331937,75367,202955,99445,141182,58282,267093,299341,162321,21935]
private theorem gate329153 : literalFrom 329153 inv329153=true := by decide +kernel
private theorem range329153 : OnRange 329153 329169 := literal_range gate329153
private def inv329169 : List Nat := [291327,28436,89682,128656,9320,6881,120521,233747,294353,7968,287212,193391,311720,53246,193936,116149]
private theorem gate329169 : literalFrom 329169 inv329169=true := by decide +kernel
private theorem range329169 : OnRange 329169 329185 := literal_range gate329169
private def inv329185 : List Nat := [317243,118232,52523,344919,293760,331472,164254,208878,253054,156484,294056,143047,334500,187870,53028,211697]
private theorem gate329185 : literalFrom 329185 inv329185=true := by decide +kernel
private theorem range329185 : OnRange 329185 329201 := literal_range gate329185
private def inv329201 : List Nat := [351492,16530,269022,276049,308291,306242,329494,43121,43391,339319,303620,165959,156659,310746,117719,43163]
private theorem gate329201 : literalFrom 329201 inv329201=true := by decide +kernel
private theorem range329201 : OnRange 329201 329217 := literal_range gate329201
theorem complete : OnRange 329089 329217 := (range_join (range_join (range_join range329089 range329105) (range_join range329121 range329137)) (range_join (range_join range329153 range329169) (range_join range329185 range329201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329089To329217
