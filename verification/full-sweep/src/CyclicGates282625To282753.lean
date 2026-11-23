import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282625To282753
open BaseSweep
private def inv282625 : List Nat := [165381,245680,227087,81688,213855,323800,131255,59313,171668,224578,55049,193087,43373,185271,275646,190512]
private theorem gate282625 : literalFrom 282625 inv282625=true := by decide +kernel
private theorem range282625 : OnRange 282625 282641 := literal_range gate282625
private def inv282641 : List Nat := [320191,171828,189452,251230,343883,158428,192192,69448,246194,78405,341202,176881,232243,104381,44096,96882]
private theorem gate282641 : literalFrom 282641 inv282641=true := by decide +kernel
private theorem range282641 : OnRange 282641 282657 := literal_range gate282641
private def inv282657 : List Nat := [151430,141304,102692,143118,300597,213909,37899,289808,323246,349088,268038,212819,96494,100848,33046,301672]
private theorem gate282657 : literalFrom 282657 inv282657=true := by decide +kernel
private theorem range282657 : OnRange 282657 282673 := literal_range gate282657
private def inv282673 : List Nat := [272809,124107,124084,83850,24956,276548,149478,340237,224201,116077,186174,20318,170447,140162,236232,168020]
private theorem gate282673 : literalFrom 282673 inv282673=true := by decide +kernel
private theorem range282673 : OnRange 282673 282689 := literal_range gate282673
private def inv282689 : List Nat := [220743,274739,34589,203742,288065,273364,223374,18362,193870,262053,21302,305422,232082,336749,22570,187441]
private theorem gate282689 : literalFrom 282689 inv282689=true := by decide +kernel
private theorem range282689 : OnRange 282689 282705 := literal_range gate282689
private def inv282705 : List Nat := [199830,313702,292209,240681,252339,196543,178170,123772,213710,37926,256280,330153,158011,170288,33771,6390]
private theorem gate282705 : literalFrom 282705 inv282705=true := by decide +kernel
private theorem range282705 : OnRange 282705 282721 := literal_range gate282705
private def inv282721 : List Nat := [353415,137718,278880,168550,265701,246147,239245,214032,159978,169574,78667,264826,75986,278408,233925,39512]
private theorem gate282721 : literalFrom 282721 inv282721=true := by decide +kernel
private theorem range282721 : OnRange 282721 282737 := literal_range gate282721
private def inv282737 : List Nat := [268419,304594,160743,251671,58527,143282,68748,245387,274153,256292,203552,221029,266622,223105,222093,264697]
private theorem gate282737 : literalFrom 282737 inv282737=true := by decide +kernel
private theorem range282737 : OnRange 282737 282753 := literal_range gate282737
theorem complete : OnRange 282625 282753 := (range_join (range_join (range_join range282625 range282641) (range_join range282657 range282673)) (range_join (range_join range282689 range282705) (range_join range282721 range282737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282625To282753
