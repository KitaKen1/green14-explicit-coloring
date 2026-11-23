import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172673To172801
open BaseSweep
private def inv172673 : List Nat := [203639,44995,3127,140113,353905,227830,81969,312812,7610,140539,209448,74287,99455,90589,271431,154900]
private theorem gate172673 : literalFrom 172673 inv172673=true := by decide +kernel
private theorem range172673 : OnRange 172673 172689 := literal_range gate172673
private def inv172689 : List Nat := [130952,102704,138320,187501,326561,19160,196613,301130,118339,335084,70120,147914,266313,228422,304193,40199]
private theorem gate172689 : literalFrom 172689 inv172689=true := by decide +kernel
private theorem range172689 : OnRange 172689 172705 := literal_range gate172689
private def inv172705 : List Nat := [13230,139863,63708,83820,322313,273555,266035,39114,230625,1717,322749,330372,264557,43843,299295,333909]
private theorem gate172705 : literalFrom 172705 inv172705=true := by decide +kernel
private theorem range172705 : OnRange 172705 172721 := literal_range gate172705
private def inv172721 : List Nat := [198167,219333,343778,133108,261993,312741,117820,157703,71958,345725,13388,102277,299642,176970,199357,206184]
private theorem gate172721 : literalFrom 172721 inv172721=true := by decide +kernel
private theorem range172721 : OnRange 172721 172737 := literal_range gate172721
private def inv172737 : List Nat := [154372,55283,9236,206130,335218,251792,265153,300390,83197,2373,62235,228837,251146,287233,349912,286397]
private theorem gate172737 : literalFrom 172737 inv172737=true := by decide +kernel
private theorem range172737 : OnRange 172737 172753 := literal_range gate172737
private def inv172753 : List Nat := [98173,233501,288527,155241,290876,34563,84148,146304,58317,315912,187830,56378,7473,103959,252541,71224]
private theorem gate172753 : literalFrom 172753 inv172753=true := by decide +kernel
private theorem range172753 : OnRange 172753 172769 := literal_range gate172753
private def inv172769 : List Nat := [7965,27621,193108,100096,209505,183040,267659,100471,48485,252285,25368,163430,20028,146027,334710,234375]
private theorem gate172769 : literalFrom 172769 inv172769=true := by decide +kernel
private theorem range172769 : OnRange 172769 172785 := literal_range gate172769
private def inv172785 : List Nat := [114110,341069,214440,337124,224327,106725,69121,163189,329380,341492,103431,232702,149582,51975,185720,99030]
private theorem gate172785 : literalFrom 172785 inv172785=true := by decide +kernel
private theorem range172785 : OnRange 172785 172801 := literal_range gate172785
theorem complete : OnRange 172673 172801 := (range_join (range_join (range_join range172673 range172689) (range_join range172705 range172721)) (range_join (range_join range172737 range172753) (range_join range172769 range172785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172673To172801
