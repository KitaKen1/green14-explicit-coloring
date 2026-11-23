import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15617To15745
open BaseSweep
private def inv15617 : List Nat := [187439,22572,146788,83449,114426,64206,44041,166243,111653,241136,165871,137091,62205,61861,141734,33975]
private theorem gate15617 : literalFrom 15617 inv15617=true := by decide +kernel
private theorem range15617 : OnRange 15617 15633 := literal_range gate15617
private def inv15633 : List Nat := [138203,259369,34535,207446,74635,289481,260079,113698,344991,107749,281801,266224,345786,132042,6159,180660]
private theorem gate15633 : literalFrom 15633 inv15633=true := by decide +kernel
private theorem range15633 : OnRange 15633 15649 := literal_range gate15633
private def inv15649 : List Nat := [268969,102985,95259,248975,179629,285428,297812,63795,341312,298298,340567,347491,183994,65897,178044,76248]
private theorem gate15649 : literalFrom 15649 inv15649=true := by decide +kernel
private theorem range15649 : OnRange 15649 15665 := literal_range gate15649
private def inv15665 : List Nat := [347267,81259,250885,28108,162713,16935,117927,115817,153064,91932,50834,169579,88547,256788,145232,245367]
private theorem gate15665 : literalFrom 15665 inv15665=true := by decide +kernel
private theorem range15665 : OnRange 15665 15681 := literal_range gate15665
private def inv15681 : List Nat := [350347,231780,35220,107596,73616,11542,184073,334856,36426,173402,163230,149808,20229,200900,238586,30586]
private theorem gate15681 : literalFrom 15681 inv15681=true := by decide +kernel
private theorem range15681 : OnRange 15681 15697 := literal_range gate15681
private def inv15697 : List Nat := [74598,26023,23268,209850,91977,286857,107353,115581,339389,80646,179034,165354,271415,210393,41449,3856]
private theorem gate15697 : literalFrom 15697 inv15697=true := by decide +kernel
private theorem range15697 : OnRange 15697 15713 := literal_range gate15697
private def inv15713 : List Nat := [208797,289073,275595,281236,85594,309602,41766,301539,69819,20710,261326,325527,339070,324269,66706,99726]
private theorem gate15713 : literalFrom 15713 inv15713=true := by decide +kernel
private theorem range15713 : OnRange 15713 15729 := literal_range gate15713
private def inv15729 : List Nat := [324072,45701,4009,84026,352004,310323,4706,12496,283765,152747,28589,226424,343272,269068,110321,119068]
private theorem gate15729 : literalFrom 15729 inv15729=true := by decide +kernel
private theorem range15729 : OnRange 15729 15745 := literal_range gate15729
theorem complete : OnRange 15617 15745 := (range_join (range_join (range_join range15617 range15633) (range_join range15649 range15665)) (range_join (range_join range15681 range15697) (range_join range15713 range15729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15617To15745
