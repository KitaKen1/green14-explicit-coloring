import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120321To120449
open BaseSweep
private def inv120321 : List Nat := [138221,154000,122050,24484,148696,32899,130317,93784,186477,152547,274938,256769,1534,203349,108288,142629]
private theorem gate120321 : literalFrom 120321 inv120321=true := by decide +kernel
private theorem range120321 : OnRange 120321 120337 := literal_range gate120321
private def inv120337 : List Nat := [147159,302156,124554,124182,203926,177651,111272,268555,156105,48909,219572,141237,196688,24726,127668,311659]
private theorem gate120337 : literalFrom 120337 inv120337=true := by decide +kernel
private theorem range120337 : OnRange 120337 120353 := literal_range gate120337
private def inv120353 : List Nat := [327406,77767,44890,353568,272503,237491,280314,311026,4545,161720,202152,98501,200409,11989,5054,335448]
private theorem gate120353 : literalFrom 120353 inv120353=true := by decide +kernel
private theorem range120353 : OnRange 120353 120369 := literal_range gate120353
private def inv120369 : List Nat := [352479,197678,207057,201819,352794,164918,39511,71566,278409,160221,274122,182357,31536,268482,62965,47216]
private theorem gate120369 : literalFrom 120369 inv120369=true := by decide +kernel
private theorem range120369 : OnRange 120369 120385 := literal_range gate120369
private def inv120385 : List Nat := [226672,317822,315927,64531,59807,182489,112240,149296,69593,278920,111015,12604,112461,265533,254063,120942]
private theorem gate120385 : literalFrom 120385 inv120385=true := by decide +kernel
private theorem range120385 : OnRange 120385 120401 := literal_range gate120385
private def inv120401 : List Nat := [212673,258709,110219,233569,275334,12703,283492,271496,198738,38043,96753,53490,151515,140577,324963,88537]
private theorem gate120401 : literalFrom 120401 inv120401=true := by decide +kernel
private theorem range120401 : OnRange 120401 120417 := literal_range gate120401
private def inv120417 : List Nat := [321012,151341,200122,48367,247685,239948,316115,2033,152765,49918,253645,221825,248457,111527,35724,350097]
private theorem gate120417 : literalFrom 120417 inv120417=true := by decide +kernel
private theorem range120417 : OnRange 120417 120433 := literal_range gate120417
private def inv120433 : List Nat := [17872,257287,94342,76402,64037,243964,278401,23472,329729,41457,333783,177730,307306,45968,12934,220388]
private theorem gate120433 : literalFrom 120433 inv120433=true := by decide +kernel
private theorem range120433 : OnRange 120433 120449 := literal_range gate120433
theorem complete : OnRange 120321 120449 := (range_join (range_join (range_join range120321 range120337) (range_join range120353 range120369)) (range_join (range_join range120385 range120401) (range_join range120417 range120433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120321To120449
