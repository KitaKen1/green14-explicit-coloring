import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260097To260225
open BaseSweep
private def inv260097 : List Nat := [338313,150103,49996,271752,319326,298372,10460,5420,353387,6210,350423,28696,115451,263419,146554,243364]
private theorem gate260097 : literalFrom 260097 inv260097=true := by decide +kernel
private theorem range260097 : OnRange 260097 260113 := literal_range gate260097
private def inv260113 : List Nat := [54713,99549,5699,37358,179622,195386,341868,338200,242048,316903,235289,164572,231103,49288,59153,239993]
private theorem gate260113 : literalFrom 260113 inv260113=true := by decide +kernel
private theorem range260113 : OnRange 260113 260129 := literal_range gate260113
private def inv260129 : List Nat := [58003,304123,78336,277962,262095,295565,52837,285149,84617,154332,12097,83378,309829,181378,173779,95133]
private theorem gate260129 : literalFrom 260129 inv260129=true := by decide +kernel
private theorem range260129 : OnRange 260129 260145 := literal_range gate260129
private def inv260145 : List Nat := [168191,43861,103742,293242,329333,269725,324764,197436,102153,283781,327096,6552,276824,124310,26604,64469]
private theorem gate260145 : literalFrom 260145 inv260145=true := by decide +kernel
private theorem range260145 : OnRange 260145 260161 := literal_range gate260145
private def inv260161 : List Nat := [89200,131643,322073,153652,113412,88866,348230,23874,251551,308720,92183,79010,62291,344138,72207,22871]
private theorem gate260161 : literalFrom 260161 inv260161=true := by decide +kernel
private theorem range260161 : OnRange 260161 260177 := literal_range gate260161
private def inv260177 : List Nat := [17304,330368,264572,154830,264939,197386,100996,339021,234277,215788,25731,289602,111152,327052,105831,5026]
private theorem gate260177 : literalFrom 260177 inv260177=true := by decide +kernel
private theorem range260177 : OnRange 260177 260193 := literal_range gate260177
private def inv260193 : List Nat := [79502,148833,263864,109771,218268,58038,18046,35810,298957,170119,348431,251012,225034,35191,25744,243601]
private theorem gate260193 : literalFrom 260193 inv260193=true := by decide +kernel
private theorem range260193 : OnRange 260193 260209 := literal_range gate260193
private def inv260209 : List Nat := [315671,129609,125585,222155,170828,138381,659,32747,187224,169986,52131,311411,136256,144746,85199,333098]
private theorem gate260209 : literalFrom 260209 inv260209=true := by decide +kernel
private theorem range260209 : OnRange 260209 260225 := literal_range gate260209
theorem complete : OnRange 260097 260225 := (range_join (range_join (range_join range260097 range260113) (range_join range260129 range260145)) (range_join (range_join range260161 range260177) (range_join range260193 range260209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260097To260225
