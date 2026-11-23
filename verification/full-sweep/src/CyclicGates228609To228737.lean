import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228609To228737
open BaseSweep
private def inv228609 : List Nat := [184781,218552,240817,254933,216257,29001,253944,224237,98577,29577,305202,256573,195139,17687,223322,309612]
private theorem gate228609 : literalFrom 228609 inv228609=true := by decide +kernel
private theorem range228609 : OnRange 228609 228625 := literal_range gate228609
private def inv228625 : List Nat := [11505,343309,173525,79522,98936,274290,315905,295927,344797,14094,264715,4387,67906,46958,58225,122448]
private theorem gate228625 : literalFrom 228625 inv228625=true := by decide +kernel
private theorem range228625 : OnRange 228625 228641 := literal_range gate228625
private def inv228641 : List Nat := [270846,42358,31300,188997,66196,289128,142277,181091,264502,74686,230517,202527,255645,46056,317708,309172]
private theorem gate228641 : literalFrom 228641 inv228641=true := by decide +kernel
private theorem range228641 : OnRange 228641 228657 := literal_range gate228641
private def inv228657 : List Nat := [129221,320778,216934,195882,1864,238608,57768,352781,292725,284817,85875,260058,29840,195703,307545,161401]
private theorem gate228657 : literalFrom 228657 inv228657=true := by decide +kernel
private theorem range228657 : OnRange 228657 228673 := literal_range gate228657
private def inv228673 : List Nat := [180453,141893,273074,259330,208019,36281,219552,24199,200591,335122,336659,256935,185581,143314,163798,186897]
private theorem gate228673 : literalFrom 228673 inv228673=true := by decide +kernel
private theorem range228673 : OnRange 228673 228689 := literal_range gate228673
private def inv228689 : List Nat := [109081,168109,270023,322608,209941,316275,87344,322119,24002,127991,312550,276220,62344,8048,234573,158057]
private theorem gate228689 : literalFrom 228689 inv228689=true := by decide +kernel
private theorem range228689 : OnRange 228689 228705 := literal_range gate228689
private def inv228705 : List Nat := [4065,294090,96735,123843,174242,167738,322228,46255,108989,310810,222154,94090,129610,319941,340773,104560]
private theorem gate228705 : literalFrom 228705 inv228705=true := by decide +kernel
private theorem range228705 : OnRange 228705 228721 := literal_range gate228705
private def inv228721 : List Nat := [205169,301099,274053,54859,256401,236227,151227,8803,149102,194366,152225,300079,84752,87041,47141,139844]
private theorem gate228721 : literalFrom 228721 inv228721=true := by decide +kernel
private theorem range228721 : OnRange 228721 228737 := literal_range gate228721
theorem complete : OnRange 228609 228737 := (range_join (range_join (range_join range228609 range228625) (range_join range228641 range228657)) (range_join (range_join range228673 range228689) (range_join range228705 range228721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228609To228737
