import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52609To52737
open BaseSweep
private def inv52609 : List Nat := [153906,239202,197862,285255,231296,79912,178036,219216,159256,105924,265751,114727,46438,56550,277015,323674]
private theorem gate52609 : literalFrom 52609 inv52609=true := by decide +kernel
private theorem range52609 : OnRange 52609 52625 := literal_range gate52609
private def inv52625 : List Nat := [289830,265103,97302,272808,71629,33047,183852,214141,333063,158141,82889,69378,243266,54352,354126,95703]
private theorem gate52625 : literalFrom 52625 inv52625=true := by decide +kernel
private theorem range52625 : OnRange 52625 52641 := literal_range gate52625
private def inv52641 : List Nat := [195932,62882,181966,19053,307016,50077,72937,133482,344375,161498,350250,327970,7523,307448,245188,260067]
private theorem gate52641 : literalFrom 52641 inv52641=true := by decide +kernel
private theorem range52641 : OnRange 52641 52657 := literal_range gate52641
private def inv52657 : List Nat := [63907,99021,77361,3761,260594,327975,322997,352276,266602,341176,128153,310380,110833,72441,319181,171628]
private theorem gate52657 : literalFrom 52657 inv52657=true := by decide +kernel
private theorem range52657 : OnRange 52657 52673 := literal_range gate52657
private def inv52673 : List Nat := [273483,260866,175210,12423,293075,60902,144373,319187,349721,50527,168660,330138,48816,342109,353837,290788]
private theorem gate52673 : literalFrom 52673 inv52673=true := by decide +kernel
private theorem range52673 : OnRange 52673 52689 := literal_range gate52673
private def inv52689 : List Nat := [243463,95007,22156,177991,102102,221070,64540,149443,148472,111088,246617,346899,34421,158542,10978,92360]
private theorem gate52689 : literalFrom 52689 inv52689=true := by decide +kernel
private theorem range52689 : OnRange 52689 52705 := literal_range gate52689
private def inv52705 : List Nat := [31353,132878,79650,253680,117464,85695,305173,117296,217139,105637,83973,186459,290003,150214,24651,202547]
private theorem gate52705 : literalFrom 52705 inv52705=true := by decide +kernel
private theorem range52705 : OnRange 52705 52721 := literal_range gate52705
private def inv52721 : List Nat := [199015,211961,156819,331124,331111,312713,37112,59581,120470,321572,141113,133565,38297,252789,106381,35547]
private theorem gate52721 : literalFrom 52721 inv52721=true := by decide +kernel
private theorem range52721 : OnRange 52721 52737 := literal_range gate52721
theorem complete : OnRange 52609 52737 := (range_join (range_join (range_join range52609 range52625) (range_join range52641 range52657)) (range_join (range_join range52673 range52689) (range_join range52705 range52721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52609To52737
