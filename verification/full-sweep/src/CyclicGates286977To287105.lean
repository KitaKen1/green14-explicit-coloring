import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286977To287105
open BaseSweep
private def inv286977 : List Nat := [70756,87203,137006,302225,173998,187916,214329,298364,178640,245908,66640,2537,298323,86429,286299,150113]
private theorem gate286977 : literalFrom 286977 inv286977=true := by decide +kernel
private theorem range286977 : OnRange 286977 286993 := literal_range gate286977
private def inv286993 : List Nat := [112189,39985,31979,192119,111206,215477,219718,81846,320087,266651,311652,79845,29762,330351,65849,311533]
private theorem gate286993 : literalFrom 286993 inv286993=true := by decide +kernel
private theorem range286993 : OnRange 286993 287009 := literal_range gate286993
private def inv287009 : List Nat := [277646,190611,84829,151574,220543,172867,21015,134280,83478,340415,300436,28489,19911,209482,160109,195443]
private theorem gate287009 : literalFrom 287009 inv287009=true := by decide +kernel
private theorem range287009 : OnRange 287009 287025 := literal_range gate287009
private def inv287025 : List Nat := [237835,335742,265049,347486,104981,110302,116824,264384,221051,291333,169018,611,7527,16803,83263,330971]
private theorem gate287025 : literalFrom 287025 inv287025=true := by decide +kernel
private theorem range287025 : OnRange 287025 287041 := literal_range gate287025
private def inv287041 : List Nat := [189324,169083,230155,138271,334267,62326,197812,303521,171308,238092,242089,83964,242465,73798,89384,174034]
private theorem gate287041 : literalFrom 287041 inv287041=true := by decide +kernel
private theorem range287041 : OnRange 287041 287057 := literal_range gate287041
private def inv287057 : List Nat := [320754,252963,14042,202192,229637,145137,4832,105199,60963,110614,296635,226283,284597,227486,86960,245548]
private theorem gate287057 : literalFrom 287057 inv287057=true := by decide +kernel
private theorem range287057 : OnRange 287057 287073 := literal_range gate287057
private def inv287073 : List Nat := [170020,174381,148069,231243,243437,126614,145569,249915,182163,120987,230176,266212,197966,50134,153820,322030]
private theorem gate287073 : literalFrom 287073 inv287073=true := by decide +kernel
private theorem range287073 : OnRange 287073 287089 := literal_range gate287073
private def inv287089 : List Nat := [105391,102430,177762,166884,1882,294656,285888,52013,69364,140802,37617,257302,49038,111965,196606,240308]
private theorem gate287089 : literalFrom 287089 inv287089=true := by decide +kernel
private theorem range287089 : OnRange 287089 287105 := literal_range gate287089
theorem complete : OnRange 286977 287105 := (range_join (range_join (range_join range286977 range286993) (range_join range287009 range287025)) (range_join (range_join range287041 range287057) (range_join range287073 range287089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286977To287105
