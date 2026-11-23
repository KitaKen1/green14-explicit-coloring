import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129665To129793
open BaseSweep
private def inv129665 : List Nat := [103051,207912,91863,290175,99034,91339,15443,222460,85080,217697,278684,348506,261538,333971,11434,144417]
private theorem gate129665 : literalFrom 129665 inv129665=true := by decide +kernel
private theorem range129665 : OnRange 129665 129681 := literal_range gate129665
private def inv129681 : List Nat := [45208,236442,122325,77893,285233,148858,92316,109461,39266,4341,205711,246783,176906,104036,204377,198554]
private theorem gate129681 : literalFrom 129681 inv129681=true := by decide +kernel
private theorem range129681 : OnRange 129681 129697 := literal_range gate129681
private def inv129697 : List Nat := [47325,143867,167121,6007,246561,269169,7176,278130,281037,324251,24797,10388,310138,335970,56809,211116]
private theorem gate129697 : literalFrom 129697 inv129697=true := by decide +kernel
private theorem range129697 : OnRange 129697 129713 := literal_range gate129697
private def inv129713 : List Nat := [50982,173993,5501,201364,104684,121743,351709,38836,268922,55048,71667,171669,85756,324130,5861,263702]
private theorem gate129713 : literalFrom 129713 inv129713=true := by decide +kernel
private theorem range129713 : OnRange 129713 129729 := literal_range gate129713
private def inv129729 : List Nat := [50140,97824,314466,321526,104073,300061,162503,305196,230047,131621,4962,105299,273553,322315,198990,177115]
private theorem gate129729 : literalFrom 129729 inv129729=true := by decide +kernel
private theorem range129729 : OnRange 129729 129745 := literal_range gate129729
private def inv129745 : List Nat := [51349,22777,317360,340481,7026,291630,324955,333644,285332,264725,27289,12088,265822,336086,106657,155905]
private theorem gate129745 : literalFrom 129745 inv129745=true := by decide +kernel
private theorem range129745 : OnRange 129745 129761 := literal_range gate129745
private def inv129761 : List Nat := [239337,153549,114681,51721,70194,270041,29326,121778,189640,210006,285661,312734,303662,146016,104083,207430]
private theorem gate129761 : literalFrom 129761 inv129761=true := by decide +kernel
private theorem range129761 : OnRange 129761 129777 := literal_range gate129761
private def inv129777 : List Nat := [345977,171128,104735,294511,81523,118407,178495,134954,191705,103318,327592,150368,310804,32673,240521,234571]
private theorem gate129777 : literalFrom 129777 inv129777=true := by decide +kernel
private theorem range129777 : OnRange 129777 129793 := literal_range gate129777
theorem complete : OnRange 129665 129793 := (range_join (range_join (range_join range129665 range129681) (range_join range129697 range129713)) (range_join (range_join range129729 range129745) (range_join range129761 range129777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129665To129793
