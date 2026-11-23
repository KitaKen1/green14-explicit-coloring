import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280833To280961
open BaseSweep
private def inv280833 : List Nat := [116787,207704,70213,173478,70784,29212,106244,32068,277330,171370,78285,45652,137855,49565,137251,36649]
private theorem gate280833 : literalFrom 280833 inv280833=true := by decide +kernel
private theorem range280833 : OnRange 280833 280849 := literal_range gate280833
private def inv280849 : List Nat := [314193,60363,84902,158784,283627,106367,96214,45206,144419,333697,93344,184756,100448,104169,232169,216502]
private theorem gate280849 : literalFrom 280849 inv280849=true := by decide +kernel
private theorem range280849 : OnRange 280849 280865 := literal_range gate280849
private def inv280865 : List Nat := [146133,16650,8342,339566,190858,198209,49606,212873,285229,205033,219391,68766,174511,72580,155368,271426]
private theorem gate280865 : literalFrom 280865 inv280865=true := by decide +kernel
private theorem range280865 : OnRange 280865 280881 := literal_range gate280865
private def inv280881 : List Nat := [137247,169895,157384,322180,285681,57386,102858,305586,317202,339050,262509,35836,99874,217995,298076,323922]
private theorem gate280881 : literalFrom 280881 inv280881=true := by decide +kernel
private theorem range280881 : OnRange 280881 280897 := literal_range gate280881
private def inv280897 : List Nat := [10836,5657,284857,251,321965,119040,337855,43715,113117,256263,323063,290989,70390,128824,200497,347716]
private theorem gate280897 : literalFrom 280897 inv280897=true := by decide +kernel
private theorem range280897 : OnRange 280897 280913 := literal_range gate280897
private def inv280913 : List Nat := [310122,201997,45252,296177,80440,153669,324516,106622,325336,99561,138861,157245,39348,290085,348917,93200]
private theorem gate280913 : literalFrom 280913 inv280913=true := by decide +kernel
private theorem range280913 : OnRange 280913 280929 := literal_range gate280913
private def inv280929 : List Nat := [167855,50433,210113,149386,299428,25073,200862,264481,117223,313333,222171,56245,112535,158718,232229,121383]
private theorem gate280929 : literalFrom 280929 inv280929=true := by decide +kernel
private theorem range280929 : OnRange 280929 280945 := literal_range gate280929
private def inv280945 : List Nat := [320458,61152,201175,329542,329788,306820,244900,65741,200293,85968,285345,48166,54205,173269,92080,126279]
private theorem gate280945 : literalFrom 280945 inv280945=true := by decide +kernel
private theorem range280945 : OnRange 280945 280961 := literal_range gate280945
theorem complete : OnRange 280833 280961 := (range_join (range_join (range_join range280833 range280849) (range_join range280865 range280881)) (range_join (range_join range280897 range280913) (range_join range280929 range280945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280833To280961
