import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222465To222593
open BaseSweep
private def inv222465 : List Nat := [308671,111465,115532,118086,150579,102449,300875,35640,128685,2779,86792,154812,170692,94591,314348,142273]
private theorem gate222465 : literalFrom 222465 inv222465=true := by decide +kernel
private theorem range222465 : OnRange 222465 222481 := literal_range gate222465
private def inv222481 : List Nat := [117888,263212,217989,233787,58888,300076,151035,176117,219273,201760,80131,72995,103448,343815,331966,56936]
private theorem gate222481 : literalFrom 222481 inv222481=true := by decide +kernel
private theorem range222481 : OnRange 222481 222497 := literal_range gate222481
private def inv222497 : List Nat := [5981,4680,252273,253662,202422,352844,107800,162130,266172,152495,346470,340682,269148,107096,137997,215319]
private theorem gate222497 : literalFrom 222497 inv222497=true := by decide +kernel
private theorem range222497 : OnRange 222497 222513 := literal_range gate222497
private def inv222513 : List Nat := [165964,46104,310584,241186,23070,284827,65845,145814,94802,3514,347851,241897,96246,320023,294878,77817]
private theorem gate222513 : literalFrom 222513 inv222513=true := by decide +kernel
private theorem range222513 : OnRange 222513 222529 := literal_range gate222513
private def inv222529 : List Nat := [205143,78364,252829,346568,290471,52739,311583,17709,263096,17556,105361,2291,317357,265475,300749,237322]
private theorem gate222529 : literalFrom 222529 inv222529=true := by decide +kernel
private theorem range222529 : OnRange 222529 222545 := literal_range gate222529
private def inv222545 : List Nat := [42092,220024,126208,353064,99469,200432,73821,276451,155322,331480,225111,26425,341793,131019,69501,46069]
private theorem gate222545 : literalFrom 222545 inv222545=true := by decide +kernel
private theorem range222545 : OnRange 222545 222561 := literal_range gate222545
private def inv222561 : List Nat := [11083,224300,175241,299073,320384,265873,268266,328823,83024,346945,70524,13319,180370,338900,140318,245438]
private theorem gate222561 : literalFrom 222561 inv222561=true := by decide +kernel
private theorem range222561 : OnRange 222561 222577 := literal_range gate222561
private def inv222577 : List Nat := [42737,181910,241920,58449,308846,175234,218445,254585,297999,75737,164680,351759,249169,352071,293106,230904]
private theorem gate222577 : literalFrom 222577 inv222577=true := by decide +kernel
private theorem range222577 : OnRange 222577 222593 := literal_range gate222577
theorem complete : OnRange 222465 222593 := (range_join (range_join (range_join range222465 range222481) (range_join range222497 range222513)) (range_join (range_join range222529 range222545) (range_join range222561 range222577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222465To222593
