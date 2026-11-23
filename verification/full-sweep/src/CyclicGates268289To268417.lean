import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268289To268417
open BaseSweep
private def inv268289 : List Nat := [54460,51779,86633,108413,190106,269873,329341,240853,50329,131507,186255,49651,114122,63812,219956,202762]
private theorem gate268289 : literalFrom 268289 inv268289=true := by decide +kernel
private theorem range268289 : OnRange 268289 268305 := literal_range gate268289
private def inv268305 : List Nat := [140594,327731,158569,119541,325876,54086,192791,272995,2328,307143,13923,253971,134713,88020,87098,354062]
private theorem gate268305 : literalFrom 268305 inv268305=true := by decide +kernel
private theorem range268305 : OnRange 268305 268321 := literal_range gate268305
private def inv268321 : List Nat := [284335,172323,176656,287893,219287,286309,80735,193744,240760,279407,163534,285344,73347,200294,92233,246426]
private theorem gate268321 : literalFrom 268321 inv268321=true := by decide +kernel
private theorem range268321 : OnRange 268321 268337 := literal_range gate268321
private def inv268337 : List Nat := [4274,286011,54706,203358,332625,72316,195781,156362,263739,6558,264957,93566,81341,55253,69875,225498]
private theorem gate268337 : literalFrom 268337 inv268337=true := by decide +kernel
private theorem range268337 : OnRange 268337 268353 := literal_range gate268337
private def inv268353 : List Nat := [41738,134569,67141,183431,127784,117203,17525,267718,272759,244802,234902,251734,70142,269827,13280,297346]
private theorem gate268353 : literalFrom 268353 inv268353=true := by decide +kernel
private theorem range268353 : OnRange 268353 268369 := literal_range gate268353
private def inv268369 : List Nat := [324075,87026,334679,95596,220564,282123,133402,185556,307562,307780,76916,310418,311502,94069,117967,66042]
private theorem gate268369 : literalFrom 268369 inv268369=true := by decide +kernel
private theorem range268369 : OnRange 268369 268385 := literal_range gate268369
private def inv268385 : List Nat := [308069,75182,143318,142998,241522,334287,81455,112486,148475,168005,240780,160482,4178,142264,97977,63229]
private theorem gate268385 : literalFrom 268385 inv268385=true := by decide +kernel
private theorem range268385 : OnRange 268385 268401 := literal_range gate268385
private def inv268401 : List Nat := [20627,350197,20380,119324,117362,33477,79152,151013,316339,141727,27972,339331,200998,237925,97954,176278]
private theorem gate268401 : literalFrom 268401 inv268401=true := by decide +kernel
private theorem range268401 : OnRange 268401 268417 := literal_range gate268401
theorem complete : OnRange 268289 268417 := (range_join (range_join (range_join range268289 range268305) (range_join range268321 range268337)) (range_join (range_join range268353 range268369) (range_join range268385 range268401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268289To268417
