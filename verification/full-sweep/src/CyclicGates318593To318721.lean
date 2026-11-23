import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318593To318721
open BaseSweep
private def inv318593 : List Nat := [255367,316427,48413,232506,215504,145797,310388,101752,196513,59687,327454,202306,205865,63932,162718,18463]
private theorem gate318593 : literalFrom 318593 inv318593=true := by decide +kernel
private theorem range318593 : OnRange 318593 318609 := literal_range gate318593
private def inv318609 : List Nat := [16369,235069,40215,319952,44923,226041,199926,354162,12838,127907,184816,246415,235350,106333,220527,351431]
private theorem gate318609 : literalFrom 318609 inv318609=true := by decide +kernel
private theorem range318609 : OnRange 318609 318625 := literal_range gate318609
private def inv318625 : List Nat := [17290,9693,85561,180870,75137,55741,184461,49089,333451,50999,102130,99699,92400,237012,312286,176460]
private theorem gate318625 : literalFrom 318625 inv318625=true := by decide +kernel
private theorem range318625 : OnRange 318625 318641 := literal_range gate318625
private def inv318641 : List Nat := [173683,230938,341553,78855,199657,72152,268851,257659,2395,253897,164986,235823,96258,350544,15754,187125]
private theorem gate318641 : literalFrom 318641 inv318641=true := by decide +kernel
private theorem range318641 : OnRange 318641 318657 := literal_range gate318641
private def inv318657 : List Nat := [334590,334331,67884,128684,131829,300876,25222,307723,303367,213376,3649,320425,169166,249545,272771,350204]
private theorem gate318657 : literalFrom 318657 inv318657=true := by decide +kernel
private theorem range318657 : OnRange 318657 318673 := literal_range gate318657
private def inv318673 : List Nat := [59080,327490,300767,317762,241926,147855,39695,293797,219036,188873,200626,290796,139319,289151,45275,145091]
private theorem gate318673 : literalFrom 318673 inv318673=true := by decide +kernel
private theorem range318673 : OnRange 318673 318689 := literal_range gate318673
private def inv318689 : List Nat := [8765,66003,27769,26934,164504,45264,328519,284008,284215,24590,216002,242351,8967,2727,110785,170039]
private theorem gate318689 : literalFrom 318689 inv318689=true := by decide +kernel
private theorem range318689 : OnRange 318689 318705 := literal_range gate318689
private def inv318705 : List Nat := [166152,130204,200821,135935,204396,174398,159092,215613,117128,20549,237943,210888,189467,128605,261469,203095]
private theorem gate318705 : literalFrom 318705 inv318705=true := by decide +kernel
private theorem range318705 : OnRange 318705 318721 := literal_range gate318705
theorem complete : OnRange 318593 318721 := (range_join (range_join (range_join range318593 range318609) (range_join range318625 range318641)) (range_join (range_join range318657 range318673) (range_join range318689 range318705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318593To318721
