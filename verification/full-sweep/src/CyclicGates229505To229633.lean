import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229505To229633
open BaseSweep
private def inv229505 : List Nat := [310117,93550,318361,279181,45940,75672,304022,127429,304731,70348,345292,267890,249783,259558,203142,226083]
private theorem gate229505 : literalFrom 229505 inv229505=true := by decide +kernel
private theorem range229505 : OnRange 229505 229521 := literal_range gate229505
private def inv229521 : List Nat := [85185,91157,167326,235841,135992,300211,330747,191239,338334,98773,80762,306467,229960,125830,295868,238144]
private theorem gate229521 : literalFrom 229521 inv229521=true := by decide +kernel
private theorem range229521 : OnRange 229521 229537 := literal_range gate229521
private def inv229537 : List Nat := [253776,347193,340792,105730,45611,209271,29021,247372,61005,225866,196826,62861,210450,168467,230618,142335]
private theorem gate229537 : literalFrom 229537 inv229537=true := by decide +kernel
private theorem range229537 : OnRange 229537 229553 := literal_range gate229537
private def inv229553 : List Nat := [135943,323082,3803,280629,156681,204228,145419,310498,341352,229826,176679,85470,154396,166310,306090,209664]
private theorem gate229553 : literalFrom 229553 inv229553=true := by decide +kernel
private theorem range229553 : OnRange 229553 229569 := literal_range gate229553
private def inv229569 : List Nat := [55438,44724,22784,311167,231829,182907,289134,74144,192101,258129,176446,53889,69829,51657,270977,289206]
private theorem gate229569 : literalFrom 229569 inv229569=true := by decide +kernel
private theorem range229569 : OnRange 229569 229585 := literal_range gate229569
private def inv229585 : List Nat := [178534,275867,295230,223300,149562,3841,164241,19461,243344,93366,281231,128549,140980,308493,139681,279458]
private theorem gate229585 : literalFrom 229585 inv229585=true := by decide +kernel
private theorem range229585 : OnRange 229585 229601 := literal_range gate229585
private def inv229601 : List Nat := [42053,262361,16880,214353,129942,248265,60092,326839,136220,35319,181174,114844,62800,270800,315261,301337]
private theorem gate229601 : literalFrom 229601 inv229601=true := by decide +kernel
private theorem range229601 : OnRange 229601 229617 := literal_range gate229601
private def inv229617 : List Nat := [220965,30769,310213,31568,293776,138428,61100,315028,114640,27142,197299,34122,331262,147224,214425,147988]
private theorem gate229617 : literalFrom 229617 inv229617=true := by decide +kernel
private theorem range229617 : OnRange 229617 229633 := literal_range gate229617
theorem complete : OnRange 229505 229633 := (range_join (range_join (range_join range229505 range229521) (range_join range229537 range229553)) (range_join (range_join range229569 range229585) (range_join range229601 range229617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229505To229633
