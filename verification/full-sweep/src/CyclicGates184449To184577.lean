import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184449To184577
open BaseSweep
private def inv184449 : List Nat := [297941,99114,39844,340884,349522,156982,292094,292442,197141,79345,198299,298559,318631,305213,241603,77003]
private theorem gate184449 : literalFrom 184449 inv184449=true := by decide +kernel
private theorem range184449 : OnRange 184449 184465 := literal_range gate184449
private def inv184465 : List Nat := [207606,311318,345754,53938,104303,289535,139194,233031,38055,68867,146011,127056,301203,72480,127705,28230]
private theorem gate184465 : literalFrom 184465 inv184465=true := by decide +kernel
private theorem range184465 : OnRange 184465 184481 := literal_range gate184465
private def inv184481 : List Nat := [36346,164767,215214,207358,226942,97082,189598,287859,226939,271778,303790,134742,20942,187801,256542,212952]
private theorem gate184481 : literalFrom 184481 inv184481=true := by decide +kernel
private theorem range184481 : OnRange 184481 184497 := literal_range gate184481
private def inv184497 : List Nat := [36725,274086,30182,127316,25667,268515,207039,80535,299984,53274,252391,18010,308271,246824,284649,341234]
private theorem gate184497 : literalFrom 184497 inv184497=true := by decide +kernel
private theorem range184497 : OnRange 184497 184513 := literal_range gate184497
private def inv184513 : List Nat := [245376,257107,56336,156791,304329,146866,297659,108485,272750,17375,283609,223219,188597,121511,263018,203576]
private theorem gate184513 : literalFrom 184513 inv184513=true := by decide +kernel
private theorem range184513 : OnRange 184513 184529 := literal_range gate184513
private def inv184529 : List Nat := [117212,262599,344724,289887,306261,347679,16001,191986,19762,257135,300186,306762,139961,254000,302372,170813]
private theorem gate184529 : literalFrom 184529 inv184529=true := by decide +kernel
private theorem range184529 : OnRange 184529 184545 := literal_range gate184529
private def inv184545 : List Nat := [196400,257815,290808,118252,163227,344988,332805,279865,90053,335374,243721,287584,105910,199523,326922,337828]
private theorem gate184545 : literalFrom 184545 inv184545=true := by decide +kernel
private theorem range184545 : OnRange 184545 184561 := literal_range gate184545
private def inv184561 : List Nat := [292936,341848,100925,55653,204806,48304,38552,52972,21611,82445,28600,42751,70717,160458,102790,212614]
private theorem gate184561 : literalFrom 184561 inv184561=true := by decide +kernel
private theorem range184561 : OnRange 184561 184577 := literal_range gate184561
theorem complete : OnRange 184449 184577 := (range_join (range_join (range_join range184449 range184465) (range_join range184481 range184497)) (range_join (range_join range184513 range184529) (range_join range184545 range184561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184449To184577
