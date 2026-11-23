import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174849To174977
open BaseSweep
private def inv174849 : List Nat := [147170,206682,171180,326555,338263,335479,159748,269837,126674,58110,353296,70226,253249,275189,139552,326022]
private theorem gate174849 : literalFrom 174849 inv174849=true := by decide +kernel
private theorem range174849 : OnRange 174849 174865 := literal_range gate174849
private def inv174865 : List Nat := [116886,200220,263379,210097,197688,343115,193354,277252,25435,31049,18840,308738,297030,113579,93586,196071]
private theorem gate174865 : literalFrom 174865 inv174865=true := by decide +kernel
private theorem range174865 : OnRange 174865 174881 := literal_range gate174865
private def inv174881 : List Nat := [244865,75983,139611,16570,54971,327703,131640,250712,354066,198349,217567,93105,281479,23238,128494,81248]
private theorem gate174881 : literalFrom 174881 inv174881=true := by decide +kernel
private theorem range174881 : OnRange 174881 174897 := literal_range gate174881
private def inv174897 : List Nat := [245503,72905,314331,215131,37328,200353,344606,268742,254109,73007,94754,151832,260806,86816,325033,253400]
private theorem gate174897 : literalFrom 174897 inv174897=true := by decide +kernel
private theorem range174897 : OnRange 174897 174913 := literal_range gate174897
private def inv174913 : List Nat := [340604,305746,34392,139453,99144,223531,259355,10166,139289,5803,337759,327806,151957,81627,161973,319389]
private theorem gate174913 : literalFrom 174913 inv174913=true := by decide +kernel
private theorem range174913 : OnRange 174913 174929 := literal_range gate174913
private def inv174929 : List Nat := [197525,24971,43260,173118,139164,327127,241478,18639,12565,228354,191369,220226,248147,105801,64360,1124]
private theorem gate174929 : literalFrom 174929 inv174929=true := by decide +kernel
private theorem range174929 : OnRange 174929 174945 := literal_range gate174929
private def inv174945 : List Nat := [23936,322479,113759,69332,7564,250611,57587,185168,37647,130897,334129,345502,251330,80960,264008,229030]
private theorem gate174945 : literalFrom 174945 inv174945=true := by decide +kernel
private theorem range174945 : OnRange 174945 174961 := literal_range gate174945
private def inv174961 : List Nat := [1780,129109,315996,249623,266435,156512,199989,257061,78120,146400,220351,13824,135212,192086,316029,162853]
private theorem gate174961 : literalFrom 174961 inv174961=true := by decide +kernel
private theorem range174961 : OnRange 174961 174977 := literal_range gate174961
theorem complete : OnRange 174849 174977 := (range_join (range_join (range_join range174849 range174865) (range_join range174881 range174897)) (range_join (range_join range174913 range174929) (range_join range174945 range174961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174849To174977
