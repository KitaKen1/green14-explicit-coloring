import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255105To255233
open BaseSweep
private def inv255105 : List Nat := [213950,200058,45494,194740,91172,161143,132987,227235,233299,28705,103887,307992,81063,65932,108135,258725]
private theorem gate255105 : literalFrom 255105 inv255105=true := by decide +kernel
private theorem range255105 : OnRange 255105 255121 := literal_range gate255105
private def inv255121 : List Nat := [299434,149681,256693,259232,312707,80831,353833,160840,290641,21718,300143,281593,308988,95418,241754,125196]
private theorem gate255121 : literalFrom 255121 inv255121=true := by decide +kernel
private theorem range255121 : OnRange 255121 255137 := literal_range gate255121
private def inv255137 : List Nat := [34832,218005,211508,95288,330937,118622,79312,229906,258901,92889,206887,283275,37409,258278,242815,158692]
private theorem gate255137 : literalFrom 255137 inv255137=true := by decide +kernel
private theorem range255137 : OnRange 255137 255153 := literal_range gate255137
private def inv255153 : List Nat := [319299,70019,106266,223530,179384,139454,290586,100557,291907,18019,141977,284157,84476,269817,142769,339787]
private theorem gate255153 : literalFrom 255153 inv255153=true := by decide +kernel
private theorem range255153 : OnRange 255153 255169 := literal_range gate255153
private def inv255169 : List Nat := [68625,73297,213878,91305,68928,351917,4164,14122,273096,246023,67002,3914,27241,233154,289584,180398]
private theorem gate255169 : literalFrom 255169 inv255169=true := by decide +kernel
private theorem range255169 : OnRange 255169 255185 := literal_range gate255169
private def inv255185 : List Nat := [137097,39843,169851,297942,3993,176087,58023,111407,83313,324436,219185,99210,27417,120759,67895,23739]
private theorem gate255185 : literalFrom 255185 inv255185=true := by decide +kernel
private theorem range255185 : OnRange 255185 255201 := literal_range gate255185
private def inv255201 : List Nat := [218805,20865,240690,116383,243312,308522,334125,19740,289045,256593,107270,277712,72274,310678,120297,113229]
private theorem gate255201 : literalFrom 255201 inv255201=true := by decide +kernel
private theorem range255201 : OnRange 255201 255217 := literal_range gate255201
private def inv255217 : List Nat := [84363,313519,328108,30234,192602,211653,295494,338824,305470,145908,230399,102879,74460,1595,32190,157665]
private theorem gate255217 : literalFrom 255217 inv255217=true := by decide +kernel
private theorem range255217 : OnRange 255217 255233 := literal_range gate255217
theorem complete : OnRange 255105 255233 := (range_join (range_join (range_join range255105 range255121) (range_join range255137 range255153)) (range_join (range_join range255169 range255185) (range_join range255201 range255217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255105To255233
