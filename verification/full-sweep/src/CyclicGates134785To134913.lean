import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134785To134913
open BaseSweep
private def inv134785 : List Nat := [170964,351123,21636,345214,153755,7331,212282,47384,135493,156086,192084,135214,246978,351486,13473,169000]
private theorem gate134785 : literalFrom 134785 inv134785=true := by decide +kernel
private theorem range134785 : OnRange 134785 134801 := literal_range gate134785
private def inv134801 : List Nat := [235180,334728,190493,24230,228379,35715,321338,37181,335959,239711,330590,247145,348033,60832,82308,184622]
private theorem gate134801 : literalFrom 134801 inv134801=true := by decide +kernel
private theorem range134801 : OnRange 134801 134817 := literal_range gate134801
private def inv134817 : List Nat := [42721,279821,25946,250389,298029,161609,322669,291408,242483,235005,253172,204251,112469,144314,69015,30048]
private theorem gate134817 : literalFrom 134817 inv134817=true := by decide +kernel
private theorem range134817 : OnRange 134817 134833 := literal_range gate134817
private def inv134833 : List Nat := [329506,166377,274759,84103,316881,160255,329021,353405,211394,188328,98366,81975,2927,109026,241022,234520]
private theorem gate134833 : literalFrom 134833 inv134833=true := by decide +kernel
private theorem range134833 : OnRange 134833 134849 := literal_range gate134833
private def inv134849 : List Nat := [342349,147787,350670,316139,161317,210948,94461,166807,82440,209171,142528,20069,64100,49934,59076,35211]
private theorem gate134849 : literalFrom 134849 inv134849=true := by decide +kernel
private theorem range134849 : OnRange 134849 134865 := literal_range gate134849
private def inv134865 : List Nat := [297120,63940,123949,52170,245664,40269,325013,161092,353618,265467,305504,275587,314084,34351,242139,48698]
private theorem gate134865 : literalFrom 134865 inv134865=true := by decide +kernel
private theorem range134865 : OnRange 134865 134881 := literal_range gate134865
private def inv134881 : List Nat := [126337,230878,50533,242285,41591,53676,231161,346450,65400,45989,8560,156645,67649,264750,326405,269064]
private theorem gate134881 : literalFrom 134881 inv134881=true := by decide +kernel
private theorem range134881 : OnRange 134881 134897 := literal_range gate134881
private def inv134897 : List Nat := [105095,324814,92920,13392,320229,200835,250340,101762,48991,320204,269956,185347,68765,73426,205034,185331]
private theorem gate134897 : literalFrom 134897 inv134897=true := by decide +kernel
private theorem range134897 : OnRange 134897 134913 := literal_range gate134897
theorem complete : OnRange 134785 134913 := (range_join (range_join (range_join range134785 range134801) (range_join range134817 range134833)) (range_join (range_join range134849 range134865) (range_join range134881 range134897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134785To134913
