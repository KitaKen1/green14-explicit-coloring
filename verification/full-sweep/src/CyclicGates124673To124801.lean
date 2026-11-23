import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124673To124801
open BaseSweep
private def inv124673 : List Nat := [320179,157002,327159,239661,39273,293201,215873,60525,322733,44088,323532,133336,52964,39040,83501,291501]
private theorem gate124673 : literalFrom 124673 inv124673=true := by decide +kernel
private theorem range124673 : OnRange 124673 124689 := literal_range gate124673
private def inv124689 : List Nat := [239457,173127,318982,218081,27462,294209,106036,224359,139948,337421,91940,312248,74843,214620,45808,213321]
private theorem gate124689 : literalFrom 124689 inv124689=true := by decide +kernel
private theorem range124689 : OnRange 124689 124705 := literal_range gate124689
private def inv124705 : List Nat := [225752,73070,260935,110957,334840,190060,350460,204739,131001,59071,78434,175767,65095,83324,302644,284472]
private theorem gate124705 : literalFrom 124705 inv124705=true := by decide +kernel
private theorem range124705 : OnRange 124705 124721 := literal_range gate124705
private def inv124721 : List Nat := [300412,177855,96172,162200,280157,65167,171394,122472,43134,331517,309577,298863,144637,48211,187991,199905]
private theorem gate124721 : literalFrom 124721 inv124721=true := by decide +kernel
private theorem range124721 : OnRange 124721 124737 := literal_range gate124721
private def inv124737 : List Nat := [268831,177622,124475,12949,43803,208882,150073,197620,73672,350498,31219,218358,211966,123683,185834,143851]
private theorem gate124737 : literalFrom 124737 inv124737=true := by decide +kernel
private theorem range124737 : OnRange 124737 124753 := literal_range gate124737
private def inv124753 : List Nat := [291440,157475,128435,293296,106929,325280,145030,308690,248571,13509,7108,100525,116157,58433,228471,124341]
private theorem gate124753 : literalFrom 124753 inv124753=true := by decide +kernel
private theorem range124753 : OnRange 124753 124769 := literal_range gate124753
private def inv124769 : List Nat := [47834,273539,255528,15967,163062,23554,54090,218309,118460,186975,263144,269116,128218,151159,94743,104518]
private theorem gate124769 : literalFrom 124769 inv124769=true := by decide +kernel
private theorem range124769 : OnRange 124769 124785 := literal_range gate124769
private def inv124785 : List Nat := [86411,9009,283953,49570,226872,50279,278629,308361,75120,35940,260751,44184,116519,337338,248254,300642]
private theorem gate124785 : literalFrom 124785 inv124785=true := by decide +kernel
private theorem range124785 : OnRange 124785 124801 := literal_range gate124785
theorem complete : OnRange 124673 124801 := (range_join (range_join (range_join range124673 range124689) (range_join range124705 range124721)) (range_join (range_join range124737 range124753) (range_join range124769 range124785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124673To124801
