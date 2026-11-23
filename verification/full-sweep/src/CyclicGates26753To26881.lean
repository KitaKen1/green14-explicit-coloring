import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26753To26881
open BaseSweep
private def inv26753 : List Nat := [335204,136018,177369,278438,95047,258238,286073,40501,57115,232304,100983,34935,167507,58203,71252,200062]
private theorem gate26753 : literalFrom 26753 inv26753=true := by decide +kernel
private theorem range26753 : OnRange 26753 26769 := literal_range gate26753
private def inv26769 : List Nat := [96275,247746,40577,316015,292474,181438,210384,263516,109319,303163,250375,228073,131912,130690,58973,67450]
private theorem gate26769 : literalFrom 26769 inv26769=true := by decide +kernel
private theorem range26769 : OnRange 26769 26785 := literal_range gate26769
private def inv26785 : List Nat := [306933,194187,43952,333126,169354,188048,268169,59178,278675,219253,37473,23628,7933,124636,46669,157307]
private theorem gate26785 : literalFrom 26785 inv26785=true := by decide +kernel
private theorem range26785 : OnRange 26785 26801 := literal_range gate26785
private def inv26801 : List Nat := [81896,346039,239404,105521,319393,101733,22746,198389,100030,300766,35627,59081,174369,17904,188203,9024]
private theorem gate26801 : literalFrom 26801 inv26801=true := by decide +kernel
private theorem range26801 : OnRange 26801 26817 := literal_range gate26801
private def inv26817 : List Nat := [116832,93655,238561,24558,266733,309059,65965,22124,235417,351435,29557,100461,163489,142209,186559,351911]
private theorem gate26817 : literalFrom 26817 inv26817=true := by decide +kernel
private theorem range26817 : OnRange 26817 26833 := literal_range gate26817
private def inv26833 : List Nat := [313963,262075,198229,197073,161658,269772,154161,277989,66,142779,15984,169139,199211,202305,35698,59688]
private theorem gate26833 : literalFrom 26833 inv26833=true := by decide +kernel
private theorem range26833 : OnRange 26833 26849 := literal_range gate26833
private def inv26849 : List Nat := [313446,207817,63785,143280,58529,267685,271567,17876,161564,3786,51551,164870,175139,215084,151913,187530]
private theorem gate26849 : literalFrom 26849 inv26849=true := by decide +kernel
private theorem range26849 : OnRange 26849 26865 := literal_range gate26849
private def inv26865 : List Nat := [261311,240135,61492,325488,75689,135800,263982,120812,32697,2439,130831,187499,138322,354156,145166,231706]
private theorem gate26865 : literalFrom 26865 inv26865=true := by decide +kernel
private theorem range26865 : OnRange 26865 26881 := literal_range gate26865
theorem complete : OnRange 26753 26881 := (range_join (range_join (range_join range26753 range26769) (range_join range26785 range26801)) (range_join (range_join range26817 range26833) (range_join range26849 range26865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26753To26881
