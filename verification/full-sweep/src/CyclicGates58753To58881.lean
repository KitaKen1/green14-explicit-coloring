import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58753To58881
open BaseSweep
private def inv58753 : List Nat := [292502,194397,196456,120643,55391,5457,60436,71023,222791,14754,252514,26619,85728,213204,288821,184789]
private theorem gate58753 : literalFrom 58753 inv58753=true := by decide +kernel
private theorem range58753 : OnRange 58753 58769 := literal_range gate58753
private def inv58769 : List Nat := [240051,196225,133471,314604,60506,135990,235843,48676,262213,247989,85581,122836,311741,175499,93272,270662]
private theorem gate58769 : literalFrom 58769 inv58769=true := by decide +kernel
private theorem range58769 : OnRange 58769 58785 := literal_range gate58769
private def inv58785 : List Nat := [21601,72872,141137,92348,46803,338867,5924,197393,98047,189022,184903,193065,15161,77979,13636,348872]
private theorem gate58785 : literalFrom 58785 inv58785=true := by decide +kernel
private theorem range58785 : OnRange 58785 58801 := literal_range gate58785
private def inv58801 : List Nat := [303585,183694,26041,47496,10116,338823,99078,211654,145687,135967,280478,77852,190720,229283,288513,294032]
private theorem gate58801 : literalFrom 58801 inv58801=true := by decide +kernel
private theorem range58801 : OnRange 58801 58817 := literal_range gate58801
private def inv58817 : List Nat := [42040,80627,173702,247318,278545,149588,107616,154305,72119,349296,266718,231505,88375,112915,209078,140746]
private theorem gate58817 : literalFrom 58817 inv58817=true := by decide +kernel
private theorem range58817 : OnRange 58817 58833 := literal_range gate58817
private def inv58833 : List Nat := [298831,293111,243702,37498,236293,231562,206093,53103,17221,178427,308125,272385,110809,146348,38075,60754]
private theorem gate58833 : literalFrom 58833 inv58833=true := by decide +kernel
private theorem range58833 : OnRange 58833 58849 := literal_range gate58833
private def inv58849 : List Nat := [22896,295,321984,252987,212341,265801,289250,143241,347270,180377,87108,267977,209459,6904,31865,130365]
private theorem gate58849 : literalFrom 58849 inv58849=true := by decide +kernel
private theorem range58849 : OnRange 58849 58865 := literal_range gate58849
private def inv58865 : List Nat := [137766,264844,183437,259972,29009,27859,216206,276083,160652,275195,55960,30853,1023,117986,101081,151992]
private theorem gate58865 : literalFrom 58865 inv58865=true := by decide +kernel
private theorem range58865 : OnRange 58865 58881 := literal_range gate58865
theorem complete : OnRange 58753 58881 := (range_join (range_join (range_join range58753 range58769) (range_join range58785 range58801)) (range_join (range_join range58817 range58833) (range_join range58849 range58865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58753To58881
