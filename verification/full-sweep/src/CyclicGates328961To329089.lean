import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328961To329089
open BaseSweep
private def inv328961 : List Nat := [22385,122612,280317,187771,33408,290545,296668,146235,1021,30855,203251,126619,64529,315929,195337,271773]
private theorem gate328961 : literalFrom 328961 inv328961=true := by decide +kernel
private theorem range328961 : OnRange 328961 328977 := literal_range gate328961
private def inv328977 : List Nat := [322640,19238,234489,233141,83132,62271,7039,113790,273647,341299,201392,8748,227387,153753,345216,198408]
private theorem gate328977 : literalFrom 328977 inv328977=true := by decide +kernel
private theorem range328977 : OnRange 328977 328993 := literal_range gate328977
private def inv328993 : List Nat := [225463,118105,104207,274298,125974,222189,330034,199549,7016,3081,126340,227942,74471,163683,298762,336497]
private theorem gate328993 : literalFrom 328993 inv328993=true := by decide +kernel
private theorem range328993 : OnRange 328993 329009 := literal_range gate328993
private def inv329009 : List Nat := [51565,154519,330779,314008,176492,166509,319706,48987,284531,276961,245903,194045,134839,897,314453,96323]
private theorem gate329009 : literalFrom 329009 inv329009=true := by decide +kernel
private theorem range329009 : OnRange 329009 329025 := literal_range gate329009
private def inv329025 : List Nat := [187285,279670,183627,338768,76897,300492,117647,99999,126490,130267,107457,2398,337318,345143,213812,240399]
private theorem gate329025 : literalFrom 329025 inv329025=true := by decide +kernel
private theorem range329025 : OnRange 329025 329041 := literal_range gate329025
private def inv329041 : List Nat := [281940,268219,287966,97269,165044,84819,330998,32676,176463,333142,325550,22171,135908,313113,139736,227794]
private theorem gate329041 : literalFrom 329041 inv329041=true := by decide +kernel
private theorem range329041 : OnRange 329041 329057 := literal_range gate329041
private def inv329057 : List Nat := [156533,339325,86926,85231,243982,178449,8044,17661,315566,256877,193915,351914,26581,304493,53096,281823]
private theorem gate329057 : literalFrom 329057 inv329057=true := by decide +kernel
private theorem range329057 : OnRange 329057 329073 := literal_range gate329057
private def inv329073 : List Nat := [50797,161849,335916,54792,20072,307722,35638,300877,345886,93524,174172,65923,335712,139964,273124,72257]
private theorem gate329073 : literalFrom 329073 inv329073=true := by decide +kernel
private theorem range329073 : OnRange 329073 329089 := literal_range gate329073
theorem complete : OnRange 328961 329089 := (range_join (range_join (range_join range328961 range328977) (range_join range328993 range329009)) (range_join (range_join range329025 range329041) (range_join range329057 range329073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328961To329089
