import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217089To217217
open BaseSweep
private def inv217089 : List Nat := [88756,281200,324247,342725,195869,39454,78090,17278,349955,246177,264330,66746,154170,220727,117249,328469]
private theorem gate217089 : literalFrom 217089 inv217089=true := by decide +kernel
private theorem range217089 : OnRange 217089 217105 := literal_range gate217089
private def inv217105 : List Nat := [27831,246008,352532,297189,256736,136686,111724,335833,3205,125874,323906,223686,150221,130901,55381,149310]
private theorem gate217105 : literalFrom 217105 inv217105=true := by decide +kernel
private theorem range217105 : OnRange 217105 217121 := literal_range gate217105
private def inv217121 : List Nat := [273412,98690,251452,42921,75142,335126,13139,207108,162880,70963,38230,285362,108787,254595,108148,294429]
private theorem gate217121 : literalFrom 217121 inv217121=true := by decide +kernel
private theorem range217121 : OnRange 217121 217137 := literal_range gate217121
private def inv217137 : List Nat := [188410,237004,52713,248665,288124,229122,26015,63913,68013,187247,212143,346187,109833,267009,102560,50610]
private theorem gate217137 : literalFrom 217137 inv217137=true := by decide +kernel
private theorem range217137 : OnRange 217137 217153 := literal_range gate217137
private def inv217153 : List Nat := [73814,219023,267786,251342,232211,170223,352614,352831,6513,342608,5304,227141,315829,208266,321037,292715]
private theorem gate217153 : literalFrom 217153 inv217153=true := by decide +kernel
private theorem range217153 : OnRange 217153 217169 := literal_range gate217153
private def inv217169 : List Nat := [74267,41796,320819,110394,161196,62462,6524,16345,201601,281135,247157,25513,110024,281368,204633,84169]
private theorem gate217169 : literalFrom 217169 inv217169=true := by decide +kernel
private theorem range217169 : OnRange 217169 217185 := literal_range gate217169
private def inv217185 : List Nat := [241664,151940,289554,340244,232782,40846,99334,5747,14856,239119,1336,88510,347409,112857,200119,204064]
private theorem gate217185 : literalFrom 217185 inv217185=true := by decide +kernel
private theorem range217185 : OnRange 217185 217201 := literal_range gate217185
private def inv217201 : List Nat := [344225,261076,39842,99116,180399,320720,150025,278072,62204,338673,165872,257743,3197,149676,104324,90681]
private theorem gate217201 : literalFrom 217201 inv217201=true := by decide +kernel
private theorem range217201 : OnRange 217201 217217 := literal_range gate217201
theorem complete : OnRange 217089 217217 := (range_join (range_join (range_join range217089 range217105) (range_join range217121 range217137)) (range_join (range_join range217153 range217169) (range_join range217185 range217201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217089To217217
