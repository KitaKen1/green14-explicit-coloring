import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296705To296833
open BaseSweep
private def inv296705 : List Nat := [51531,11971,270521,278197,52888,80087,271438,305280,185167,179350,250612,197322,203712,309465,347182,267444]
private theorem gate296705 : literalFrom 296705 inv296705=true := by decide +kernel
private theorem range296705 : OnRange 296705 296721 := literal_range gate296705
private def inv296721 : List Nat := [90212,245486,177692,314137,235493,276924,50603,165018,71787,16727,242238,163177,233704,263964,57651,118763]
private theorem gate296721 : literalFrom 296721 inv296721=true := by decide +kernel
private theorem range296721 : OnRange 296721 296737 := literal_range gate296721
private def inv296737 : List Nat := [146099,315746,82534,80258,124467,1188,219316,9689,313753,23183,18905,274038,281541,95872,46487,312880]
private theorem gate296737 : literalFrom 296737 inv296737=true := by decide +kernel
private theorem range296737 : OnRange 296737 296753 := literal_range gate296737
private def inv296753 : List Nat := [7862,60065,7616,24049,268872,181950,227874,348784,287437,198779,49945,312428,151860,54289,5881,6928]
private theorem gate296753 : literalFrom 296753 inv296753=true := by decide +kernel
private theorem range296753 : OnRange 296753 296769 := literal_range gate296753
private def inv296769 : List Nat := [341621,119098,210382,181440,211153,341934,308546,308576,219963,283580,113721,134924,203643,78635,170695,175244]
private theorem gate296769 : literalFrom 296769 inv296769=true := by decide +kernel
private theorem range296769 : OnRange 296769 296785 := literal_range gate296769
private def inv296785 : List Nat := [121975,125242,177631,42679,172179,22597,86687,186327,35074,39911,231701,317155,10579,1374,341676,82486]
private theorem gate296785 : literalFrom 296785 inv296785=true := by decide +kernel
private theorem range296785 : OnRange 296785 296801 := literal_range gate296785
private def inv296801 : List Nat := [343216,130003,309904,290961,209693,220000,32975,194310,175123,306922,144771,276118,265584,138449,123222,123181]
private theorem gate296801 : literalFrom 296801 inv296801=true := by decide +kernel
private theorem range296801 : OnRange 296801 296817 := literal_range gate296801
private def inv296817 : List Nat := [112206,301738,259522,715,178636,60660,22949,108854,246604,308228,192155,90232,159920,130652,49141,333574]
private theorem gate296817 : literalFrom 296817 inv296817=true := by decide +kernel
private theorem range296817 : OnRange 296817 296833 := literal_range gate296817
theorem complete : OnRange 296705 296833 := (range_join (range_join (range_join range296705 range296721) (range_join range296737 range296753)) (range_join (range_join range296769 range296785) (range_join range296801 range296817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296705To296833
