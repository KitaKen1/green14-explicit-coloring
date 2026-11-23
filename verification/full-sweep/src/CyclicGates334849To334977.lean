import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334849To334977
open BaseSweep
private def inv334849 : List Nat := [100123,352607,28253,216326,166238,34306,170227,15688,317876,285930,179556,5522,64536,190319,110694,164728]
private theorem gate334849 : literalFrom 334849 inv334849=true := by decide +kernel
private theorem range334849 : OnRange 334849 334865 := literal_range gate334849
private def inv334865 : List Nat := [238455,44773,51539,270580,223699,220629,100674,200866,249714,69248,71732,265402,191834,195784,82984,233075]
private theorem gate334865 : literalFrom 334865 inv334865=true := by decide +kernel
private theorem range334865 : OnRange 334865 334881 := literal_range gate334865
private def inv334881 : List Nat := [252517,43478,94861,270584,304612,221924,255880,12885,185455,304946,32327,323670,140877,173198,168387,182418]
private theorem gate334881 : literalFrom 334881 inv334881=true := by decide +kernel
private theorem range334881 : OnRange 334881 334897 := literal_range gate334881
private def inv334897 : List Nat := [220443,264936,341500,274003,166211,299692,69936,26942,193280,69618,99509,140785,254124,279644,264602,200385]
private theorem gate334897 : literalFrom 334897 inv334897=true := by decide +kernel
private theorem range334897 : OnRange 334897 334913 := literal_range gate334897
private def inv334913 : List Nat := [42780,7438,194988,348562,185796,171548,72297,155442,156876,46365,205929,2377,286809,218542,289472,44898]
private theorem gate334913 : literalFrom 334913 inv334913=true := by decide +kernel
private theorem range334913 : OnRange 334913 334929 := literal_range gate334913
private def inv334929 : List Nat := [204932,68113,184028,211366,318977,194850,59660,73568,159494,246911,178651,314188,73587,226391,100719,256725]
private theorem gate334929 : literalFrom 334929 inv334929=true := by decide +kernel
private theorem range334929 : OnRange 334929 334945 := literal_range gate334929
private def inv334945 : List Nat := [331695,299037,251877,235029,191376,271159,310375,102835,193906,273669,282309,180786,151893,161682,241409,297330]
private theorem gate334945 : literalFrom 334945 inv334945=true := by decide +kernel
private theorem range334945 : OnRange 334945 334961 := literal_range gate334945
private def inv334961 : List Nat := [41787,37722,302213,95863,109299,253169,11380,239927,203450,1173,238113,123636,193960,56169,52487,63270]
private theorem gate334961 : literalFrom 334961 inv334961=true := by decide +kernel
private theorem range334961 : OnRange 334961 334977 := literal_range gate334961
theorem complete : OnRange 334849 334977 := (range_join (range_join (range_join range334849 range334865) (range_join range334881 range334897)) (range_join (range_join range334913 range334929) (range_join range334945 range334961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334849To334977
