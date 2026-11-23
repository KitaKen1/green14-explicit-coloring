import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116353To116481
open BaseSweep
private def inv116353 : List Nat := [270288,292557,283319,144889,210887,35586,20550,169109,265556,76635,258792,278666,151153,285865,320438,39541]
private theorem gate116353 : literalFrom 116353 inv116353=true := by decide +kernel
private theorem range116353 : OnRange 116353 116369 := literal_range gate116353
private def inv116369 : List Nat := [284655,342698,258077,80495,118898,53087,97953,85887,200999,73507,119038,321967,201604,113610,255204,110990]
private theorem gate116369 : literalFrom 116369 inv116369=true := by decide +kernel
private theorem range116369 : OnRange 116369 116385 := literal_range gate116369
private def inv116385 : List Nat := [48126,274802,270413,342645,148166,152810,80077,67611,352295,186252,339550,1178,231093,338969,336461,267549]
private theorem gate116385 : literalFrom 116385 inv116385=true := by decide +kernel
private theorem range116385 : OnRange 116385 116401 := literal_range gate116385
private def inv116401 : List Nat := [301135,322174,294671,270547,284430,13383,308479,141525,278120,274861,335775,179284,218026,329439,251080,35970]
private theorem gate116401 : literalFrom 116401 inv116401=true := by decide +kernel
private theorem range116401 : OnRange 116401 116417 := literal_range gate116401
private def inv116417 : List Nat := [277337,310145,228076,32682,240303,200407,98503,140410,282327,1975,312166,293144,5441,323898,53131,176478]
private theorem gate116417 : literalFrom 116417 inv116417=true := by decide +kernel
private theorem range116417 : OnRange 116417 116433 := literal_range gate116417
private def inv116433 : List Nat := [217383,14104,66591,149086,289902,264145,192150,101930,33665,89234,348529,31373,85115,315894,324514,153671]
private theorem gate116433 : literalFrom 116433 inv116433=true := by decide +kernel
private theorem range116433 : OnRange 116433 116449 := literal_range gate116433
private def inv116449 : List Nat := [218488,291470,166911,115927,34197,300356,227324,219059,127419,255928,146714,289863,179744,318114,279214,83072]
private theorem gate116449 : literalFrom 116449 inv116449=true := by decide +kernel
private theorem range116449 : OnRange 116449 116465 := literal_range gate116449
private def inv116465 : List Nat := [335741,67276,195444,104619,120972,209712,69512,28141,187601,62088,49047,250839,72970,175003,37222,271502]
private theorem gate116465 : literalFrom 116465 inv116465=true := by decide +kernel
private theorem range116465 : OnRange 116465 116481 := literal_range gate116465
theorem complete : OnRange 116353 116481 := (range_join (range_join (range_join range116353 range116369) (range_join range116385 range116401)) (range_join (range_join range116417 range116433) (range_join range116449 range116465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116353To116481
