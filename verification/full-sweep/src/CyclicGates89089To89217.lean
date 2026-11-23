import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89089To89217
open BaseSweep
private def inv89089 : List Nat := [48447,162094,4637,263626,274579,67616,273352,38951,192005,43038,178588,159849,87775,160251,305293,197839]
private theorem gate89089 : literalFrom 89089 inv89089=true := by decide +kernel
private theorem range89089 : OnRange 89089 89105 := literal_range gate89089
private def inv89105 : List Nat := [185427,76768,198222,270672,110522,220465,226832,92412,353148,328160,206279,176741,253259,125825,158173,32357]
private theorem gate89105 : literalFrom 89105 inv89105=true := by decide +kernel
private theorem range89105 : OnRange 89105 89121 := literal_range gate89105
private def inv89121 : List Nat := [347809,303594,158635,172066,75726,326478,192000,294049,114528,353343,307284,156707,288078,115881,34180,95249]
private theorem gate89121 : literalFrom 89121 inv89121=true := by decide +kernel
private theorem range89121 : OnRange 89121 89137 := literal_range gate89121
private def inv89137 : List Nat := [216491,44386,117210,203578,344281,314448,340104,120073,288540,58507,300389,181558,251793,1387,297379,43155]
private theorem gate89137 : literalFrom 89137 inv89137=true := by decide +kernel
private theorem range89137 : OnRange 89137 89153 := literal_range gate89137
private def inv89153 : List Nat := [322719,20049,16806,325780,325220,128892,57811,317341,217601,73819,200434,281485,313449,321015,342476,319633]
private theorem gate89153 : literalFrom 89153 inv89153=true := by decide +kernel
private theorem range89153 : OnRange 89153 89169 := literal_range gate89153
private def inv89169 : List Nat := [66534,8340,16652,100932,37638,211693,67936,216591,339287,85526,195269,253386,77645,172844,349200,41614]
private theorem gate89169 : literalFrom 89169 inv89169=true := by decide +kernel
private theorem range89169 : OnRange 89169 89185 := literal_range gate89169
private def inv89185 : List Nat := [107496,21464,31709,286939,240434,347385,137520,58739,263109,342992,195230,245428,97301,301675,289831,260161]
private theorem gate89185 : literalFrom 89185 inv89185=true := by decide +kernel
private theorem range89185 : OnRange 89185 89201 := literal_range gate89185
private def inv89201 : List Nat := [222659,103591,161559,234698,67794,1966,254334,9099,280366,65725,304423,5286,319857,92354,61750,21012]
private theorem gate89201 : literalFrom 89201 inv89201=true := by decide +kernel
private theorem range89201 : OnRange 89201 89217 := literal_range gate89201
theorem complete : OnRange 89089 89217 := (range_join (range_join (range_join range89089 range89105) (range_join range89121 range89137)) (range_join (range_join range89153 range89169) (range_join range89185 range89201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89089To89217
