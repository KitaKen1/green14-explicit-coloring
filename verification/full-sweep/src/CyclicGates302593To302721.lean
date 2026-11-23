import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302593To302721
open BaseSweep
private def inv302593 : List Nat := [31334,58695,174067,185226,119432,164922,184620,82310,18510,15447,39564,201182,250271,192561,137604,216194]
private theorem gate302593 : literalFrom 302593 inv302593=true := by decide +kernel
private theorem range302593 : OnRange 302593 302609 := literal_range gate302593
private def inv302609 : List Nat := [78911,305547,170680,169991,241481,86027,9494,103586,328889,332844,207849,240266,235979,254220,66482,135709]
private theorem gate302609 : literalFrom 302609 inv302609=true := by decide +kernel
private theorem range302609 : OnRange 302609 302625 := literal_range gate302609
private def inv302625 : List Nat := [24936,89482,185104,228407,45179,77174,274081,212571,337823,237499,295676,267147,108552,216587,340386,266427]
private theorem gate302625 : literalFrom 302625 inv302625=true := by decide +kernel
private theorem range302625 : OnRange 302625 302641 := literal_range gate302625
private def inv302641 : List Nat := [253902,94729,270976,124719,69830,274092,75320,288363,167321,194680,253128,4452,163904,260922,304009,11738]
private theorem gate302641 : literalFrom 302641 inv302641=true := by decide +kernel
private theorem range302641 : OnRange 302641 302657 := literal_range gate302641
private def inv302657 : List Nat := [258536,15107,176190,346363,27588,236283,145973,292281,288108,23954,349436,105694,199857,312229,349367,163182]
private theorem gate302657 : literalFrom 302657 inv302657=true := by decide +kernel
private theorem range302657 : OnRange 302657 302673 := literal_range gate302657
private def inv302673 : List Nat := [95479,114518,173623,151507,40609,20425,178331,16644,177226,60209,257568,77090,80098,252270,334401,234528]
private theorem gate302673 : literalFrom 302673 inv302673=true := by decide +kernel
private theorem range302673 : OnRange 302673 302689 := literal_range gate302673
private def inv302689 : List Nat := [72910,49722,282363,12570,309574,37684,26288,178479,41174,165221,45460,349735,72103,103175,295997,73817]
private theorem gate302689 : literalFrom 302689 inv302689=true := by decide +kernel
private theorem range302689 : OnRange 302689 302705 := literal_range gate302689
private def inv302705 : List Nat := [217603,226445,203218,36568,324064,68984,5707,326308,237691,144208,170873,240981,278398,179084,36356,104468]
private theorem gate302705 : literalFrom 302705 inv302705=true := by decide +kernel
private theorem range302705 : OnRange 302705 302721 := literal_range gate302705
theorem complete : OnRange 302593 302721 := (range_join (range_join (range_join range302593 range302609) (range_join range302625 range302641)) (range_join (range_join range302657 range302673) (range_join range302689 range302705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302593To302721
