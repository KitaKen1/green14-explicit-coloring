import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302721To302849
open BaseSweep
private def inv302721 : List Nat := [313781,56409,250926,134138,200074,131045,98162,10930,117237,237206,352659,249156,334768,187618,154518,25292]
private theorem gate302721 : literalFrom 302721 inv302721=true := by decide +kernel
private theorem range302721 : OnRange 302721 302737 := literal_range gate302721
private def inv302737 : List Nat := [336498,140173,35147,213511,139226,262082,85397,338997,206474,309260,124439,65090,164869,327442,3787,7203]
private theorem gate302737 : literalFrom 302737 inv302737=true := by decide +kernel
private theorem range302737 : OnRange 302737 302753 := literal_range gate302737
private def inv302753 : List Nat := [247333,115658,17658,272443,223514,267470,127795,231776,270579,19434,44774,55795,329696,20838,46620,190485]
private theorem gate302753 : literalFrom 302753 inv302753=true := by decide +kernel
private theorem range302753 : OnRange 302753 302769 := literal_range gate302753
private def inv302769 : List Nat := [11970,57596,146939,122251,43325,49418,61521,209390,256085,217650,324353,71519,79367,35307,196448,27310]
private theorem gate302769 : literalFrom 302769 inv302769=true := by decide +kernel
private theorem range302769 : OnRange 302769 302785 := literal_range gate302769
private def inv302785 : List Nat := [131312,188110,349631,89392,8233,154174,41483,102805,348750,133997,154698,29724,150494,60778,223655,285850]
private theorem gate302785 : literalFrom 302785 inv302785=true := by decide +kernel
private theorem range302785 : OnRange 302785 302801 := literal_range gate302785
private def inv302801 : List Nat := [221531,190597,240707,138268,177983,265036,106227,190516,183639,55143,121800,277040,47047,95768,17596,192383]
private theorem gate302801 : literalFrom 302801 inv302801=true := by decide +kernel
private theorem range302801 : OnRange 302801 302817 := literal_range gate302801
private def inv302817 : List Nat := [133816,45861,185464,126219,173028,244182,142834,293334,319288,331422,329570,288098,340018,127338,256216,32753]
private theorem gate302817 : literalFrom 302817 inv302817=true := by decide +kernel
private theorem range302817 : OnRange 302817 302833 := literal_range gate302817
private def inv302833 : List Nat := [216850,145508,100626,256413,321951,222303,47057,114254,285045,131065,420,264254,264989,180101,81989,49916]
private theorem gate302833 : literalFrom 302833 inv302833=true := by decide +kernel
private theorem range302833 : OnRange 302833 302849 := literal_range gate302833
theorem complete : OnRange 302721 302849 := (range_join (range_join (range_join range302721 range302737) (range_join range302753 range302769)) (range_join (range_join range302785 range302801) (range_join range302817 range302833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302721To302849
