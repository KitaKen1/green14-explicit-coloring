import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298625To298753
open BaseSweep
private def inv298625 : List Nat := [39359,23234,29751,93423,278473,317936,164651,329257,82949,317787,109213,60059,300154,350762,68598,234499]
private theorem gate298625 : literalFrom 298625 inv298625=true := by decide +kernel
private theorem range298625 : OnRange 298625 298641 := literal_range gate298625
private def inv298641 : List Nat := [164235,333301,277550,336063,110544,268939,204805,169737,100926,116201,32476,9983,139287,10168,44563,120505]
private theorem gate298641 : literalFrom 298641 inv298641=true := by decide +kernel
private theorem range298641 : OnRange 298641 298657 := literal_range gate298641
private def inv298657 : List Nat := [81151,301025,101912,220912,170025,248601,311400,4948,113615,345137,283465,30932,43033,95315,125346,98159]
private theorem gate298657 : literalFrom 298657 inv298657=true := by decide +kernel
private theorem range298657 : OnRange 298657 298673 := literal_range gate298657
private def inv298673 : List Nat := [201627,54476,60082,48255,126557,62321,4134,127755,139510,89354,211741,236258,157918,189914,314707,86140]
private theorem gate298673 : literalFrom 298673 inv298673=true := by decide +kernel
private theorem range298673 : OnRange 298673 298689 := literal_range gate298673
private def inv298689 : List Nat := [213484,223535,52250,56010,166300,83486,66934,352587,52536,134608,283386,316106,163775,329149,325,185846]
private theorem gate298689 : literalFrom 298689 inv298689=true := by decide +kernel
private theorem range298689 : OnRange 298689 298705 := literal_range gate298689
private def inv298705 : List Nat := [308041,345226,246731,346239,216467,115039,278973,284676,165544,337557,110441,217393,127209,1090,283182,144580]
private theorem gate298705 : literalFrom 298705 inv298705=true := by decide +kernel
private theorem range298705 : OnRange 298705 298721 := literal_range gate298705
private def inv298721 : List Nat := [236887,284026,156904,74587,188224,294540,256472,227902,31527,125919,325999,232254,329339,269875,144466,34056]
private theorem gate298721 : literalFrom 298721 inv298721=true := by decide +kernel
private theorem range298721 : OnRange 298721 298737 := literal_range gate298721
private def inv298737 : List Nat := [13754,9686,224644,199600,254445,350360,260691,234313,170078,328925,107150,296672,207898,303067,276814,346003]
private theorem gate298737 : literalFrom 298737 inv298737=true := by decide +kernel
private theorem range298737 : OnRange 298737 298753 := literal_range gate298737
theorem complete : OnRange 298625 298753 := (range_join (range_join (range_join range298625 range298641) (range_join range298657 range298673)) (range_join (range_join range298689 range298705) (range_join range298721 range298737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298625To298753
