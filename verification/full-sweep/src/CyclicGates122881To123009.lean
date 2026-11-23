import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122881To123009
open BaseSweep
private def inv122881 : List Nat := [27100,222954,143444,292136,114258,290015,60621,60485,121364,229461,1701,133020,59658,194852,303486,259957]
private theorem gate122881 : literalFrom 122881 inv122881=true := by decide +kernel
private theorem range122881 : OnRange 122881 122897 := literal_range gate122881
private def inv122897 : List Nat := [277901,201459,35563,90230,192157,161151,337604,260655,248286,263643,157175,339562,81809,131098,196422,206469]
private theorem gate122897 : literalFrom 122897 inv122897=true := by decide +kernel
private theorem range122897 : OnRange 122897 122913 := literal_range gate122897
private def inv122913 : List Nat := [176218,316837,114331,3041,148267,89231,45317,86180,324780,87124,293104,352073,127753,4136,325355,285437]
private theorem gate122913 : literalFrom 122913 inv122913=true := by decide +kernel
private theorem range122913 : OnRange 122913 122929 := literal_range gate122913
private def inv122929 : List Nat := [6139,50838,150331,306075,148216,247847,211667,214383,161572,205872,315859,221673,306799,57859,110841,172018]
private theorem gate122929 : literalFrom 122929 inv122929=true := by decide +kernel
private theorem range122929 : OnRange 122929 122945 := literal_range gate122929
private def inv122945 : List Nat := [14017,78479,64744,329354,240382,205460,154678,320514,222223,219671,27660,233055,145830,131237,264875,15845]
private theorem gate122945 : literalFrom 122945 inv122945=true := by decide +kernel
private theorem range122945 : OnRange 122945 122961 := literal_range gate122945
private def inv122961 : List Nat := [288723,148838,325375,234250,329951,269761,113983,157025,267824,83840,285657,296168,167601,300796,106237,292655]
private theorem gate122961 : literalFrom 122961 inv122961=true := by decide +kernel
private theorem range122961 : OnRange 122961 122977 := literal_range gate122961
private def inv122977 : List Nat := [163395,164330,263305,257152,174150,234233,185979,190584,202924,14407,123667,70000,28289,340413,83480,254638]
private theorem gate122977 : literalFrom 122977 inv122977=true := by decide +kernel
private theorem range122977 : OnRange 122977 122993 := literal_range gate122977
private def inv122993 : List Nat := [181254,101384,67101,104551,143674,232238,59235,190974,59741,133408,271748,79911,301688,285256,52399,157550]
private theorem gate122993 : literalFrom 122993 inv122993=true := by decide +kernel
private theorem range122993 : OnRange 122993 123009 := literal_range gate122993
theorem complete : OnRange 122881 123009 := (range_join (range_join (range_join range122881 range122897) (range_join range122913 range122929)) (range_join (range_join range122945 range122961) (range_join range122977 range122993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122881To123009
