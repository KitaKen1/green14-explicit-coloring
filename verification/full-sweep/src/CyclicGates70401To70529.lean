import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70401To70529
open BaseSweep
private def inv70401 : List Nat := [219895,304504,342057,238893,129049,283472,147443,92767,172282,121668,338053,289164,143400,171354,162189,158247]
private theorem gate70401 : literalFrom 70401 inv70401=true := by decide +kernel
private theorem range70401 : OnRange 70401 70417 := literal_range gate70401
private def inv70417 : List Nat := [61555,75315,8191,147612,254432,67432,226422,28591,298453,285595,249123,168543,353808,267167,344230,25650]
private theorem gate70417 : literalFrom 70417 inv70417=true := by decide +kernel
private theorem range70417 : OnRange 70417 70433 := literal_range gate70417
private def inv70433 : List Nat := [38648,15961,303139,26393,34325,61260,7907,184992,207070,123353,142162,115433,275283,276803,108211,309777]
private theorem gate70433 : literalFrom 70433 inv70433=true := by decide +kernel
private theorem range70433 : OnRange 70433 70449 := literal_range gate70433
private def inv70449 : List Nat := [122868,277602,29958,132277,306446,336333,156515,151117,24077,150459,227664,20008,145022,7296,252435,269884]
private theorem gate70449 : literalFrom 70449 inv70449=true := by decide +kernel
private theorem range70449 : OnRange 70449 70465 := literal_range gate70449
private def inv70465 : List Nat := [143621,289948,262572,69198,213921,116587,63177,199146,136340,165316,230498,225196,222825,44867,329578,42121]
private theorem gate70465 : literalFrom 70465 inv70465=true := by decide +kernel
private theorem range70465 : OnRange 70465 70481 := literal_range gate70465
private def inv70481 : List Nat := [249842,44030,21228,125823,253261,20262,161581,16944,154434,104893,148745,259423,248744,387,161628,74518]
private theorem gate70481 : literalFrom 70481 inv70481=true := by decide +kernel
private theorem range70481 : OnRange 70481 70497 := literal_range gate70481
private def inv70497 : List Nat := [293625,200138,76314,340727,77528,242531,68440,291239,209269,45613,47949,203205,306886,315856,100852,118236]
private theorem gate70497 : literalFrom 70497 inv70497=true := by decide +kernel
private theorem range70497 : OnRange 70497 70513 := literal_range gate70497
private def inv70513 : List Nat := [313687,164358,239964,322803,90227,71440,327095,94147,102154,291235,7355,222571,340983,347092,353663,43941]
private theorem gate70513 : literalFrom 70513 inv70513=true := by decide +kernel
private theorem range70513 : OnRange 70513 70529 := literal_range gate70513
theorem complete : OnRange 70401 70529 := (range_join (range_join (range_join range70401 range70417) (range_join range70433 range70449)) (range_join (range_join range70465 range70481) (range_join range70497 range70513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70401To70529
