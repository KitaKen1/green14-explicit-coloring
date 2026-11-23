import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182785To182913
open BaseSweep
private def inv182785 : List Nat := [105105,141865,339215,11721,112288,143335,85835,153207,67909,126628,353485,279964,257200,91218,243874,7557]
private theorem gate182785 : literalFrom 182785 inv182785=true := by decide +kernel
private theorem range182785 : OnRange 182785 182801 := literal_range gate182785
private def inv182801 : List Nat := [123336,77424,120127,181083,175913,93125,121514,353299,60172,256484,276249,84265,93792,116234,349047,2564]
private theorem gate182801 : literalFrom 182801 inv182801=true := by decide +kernel
private theorem range182801 : OnRange 182801 182817 := literal_range gate182801
private def inv182817 : List Nat := [4283,102305,71754,240346,191037,44354,67706,112251,37400,6149,77832,246591,142101,12071,201834,114525]
private theorem gate182817 : literalFrom 182817 inv182817=true := by decide +kernel
private theorem range182817 : OnRange 182817 182833 := literal_range gate182817
private def inv182833 : List Nat := [295786,46037,242797,130304,107228,260018,291519,202262,228750,250591,283752,223340,147768,150728,13310,28854]
private theorem gate182833 : literalFrom 182833 inv182833=true := by decide +kernel
private theorem range182833 : OnRange 182833 182849 := literal_range gate182833
private def inv182849 : List Nat := [135447,344417,159639,97345,136781,286963,271137,266991,120946,112141,248200,342945,300447,267610,241824,121790]
private theorem gate182849 : literalFrom 182849 inv182849=true := by decide +kernel
private theorem range182849 : OnRange 182849 182865 := literal_range gate182849
private def inv182865 : List Nat := [354270,342492,40658,65469,178591,255373,256629,283769,174999,21666,287798,217791,273127,89016,162013,138208]
private theorem gate182865 : literalFrom 182865 inv182865=true := by decide +kernel
private theorem range182865 : OnRange 182865 182881 := literal_range gate182865
private def inv182881 : List Nat := [181803,74767,346668,176548,30336,201134,105614,273190,331889,29754,199817,317430,64567,172416,192215,232141]
private theorem gate182881 : literalFrom 182881 inv182881=true := by decide +kernel
private theorem range182881 : OnRange 182881 182897 := literal_range gate182881
private def inv182897 : List Nat := [190915,106429,185394,280107,17159,164784,102949,165712,113811,122471,229574,65168,152586,234591,327946,153060]
private theorem gate182897 : literalFrom 182897 inv182897=true := by decide +kernel
private theorem range182897 : OnRange 182897 182913 := literal_range gate182897
theorem complete : OnRange 182785 182913 := (range_join (range_join (range_join range182785 range182801) (range_join range182817 range182833)) (range_join (range_join range182849 range182865) (range_join range182881 range182897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182785To182913
