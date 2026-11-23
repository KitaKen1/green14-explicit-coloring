import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201345To201473
open BaseSweep
private def inv201345 : List Nat := [26974,243986,261203,344586,209175,76718,179643,294198,140520,249790,192963,299309,282889,306573,198134,220539]
private theorem gate201345 : literalFrom 201345 inv201345=true := by decide +kernel
private theorem range201345 : OnRange 201345 201361 := literal_range gate201345
private def inv201361 : List Nat := [259230,256695,348799,129716,249618,227500,289195,335304,150163,105583,67721,107549,260418,178178,51329,260298]
private theorem gate201361 : literalFrom 201361 inv201361=true := by decide +kernel
private theorem range201361 : OnRange 201361 201377 := literal_range gate201361
private def inv201377 : List Nat := [337066,154743,285937,78290,211443,52557,340031,194545,17741,346414,314451,899,118495,19104,13001,328987]
private theorem gate201377 : literalFrom 201377 inv201377=true := by decide +kernel
private theorem range201377 : OnRange 201377 201393 := literal_range gate201377
private def inv201393 : List Nat := [345554,203321,302006,47434,36122,227492,286271,196148,317228,104852,81101,226866,271892,158574,214941,77871]
private theorem gate201393 : literalFrom 201393 inv201393=true := by decide +kernel
private theorem range201393 : OnRange 201393 201409 := literal_range gate201393
private def inv201409 : List Nat := [306279,184880,352125,305270,186719,84138,242511,32991,28062,149597,244858,191344,29342,32107,207552,2693]
private theorem gate201409 : literalFrom 201409 inv201409=true := by decide +kernel
private theorem range201409 : OnRange 201409 201425 := literal_range gate201409
private def inv201425 : List Nat := [341019,56957,14339,4473,48070,177052,50875,71403,155195,92407,71365,241105,207126,344622,45213,225939]
private theorem gate201425 : literalFrom 201425 inv201425=true := by decide +kernel
private theorem range201425 : OnRange 201425 201441 := literal_range gate201425
private def inv201441 : List Nat := [295060,324751,29629,215846,78467,112814,60444,336606,324847,140083,342134,87921,139796,154660,299533,311605]
private theorem gate201441 : literalFrom 201441 inv201441=true := by decide +kernel
private theorem range201441 : OnRange 201441 201457 := literal_range gate201441
private def inv201457 : List Nat := [350103,76399,122898,318739,1625,313991,119118,5450,75918,76607,229491,48430,240552,66156,161377,61977]
private theorem gate201457 : literalFrom 201457 inv201457=true := by decide +kernel
private theorem range201457 : OnRange 201457 201473 := literal_range gate201457
theorem complete : OnRange 201345 201473 := (range_join (range_join (range_join range201345 range201361) (range_join range201377 range201393)) (range_join (range_join range201409 range201425) (range_join range201441 range201457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201345To201473
