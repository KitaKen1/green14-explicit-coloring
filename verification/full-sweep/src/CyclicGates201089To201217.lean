import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201089To201217
open BaseSweep
private def inv201089 : List Nat := [215110,196838,7703,46956,67908,171509,85836,81290,273658,247430,228949,183227,319382,154078,342009,248078]
private theorem gate201089 : literalFrom 201089 inv201089=true := by decide +kernel
private theorem range201089 : OnRange 201089 201105 := literal_range gate201089
private def inv201105 : List Nat := [285828,259978,224909,177413,63197,250234,283531,31857,75392,127580,318264,208348,210542,223091,55994,284644]
private theorem gate201105 : literalFrom 201105 inv201105=true := by decide +kernel
private theorem range201105 : OnRange 201105 201121 := literal_range gate201105
private def inv201121 : List Nat := [123515,195415,127606,87247,141014,103569,203376,123442,190083,166324,100068,213306,323964,182886,248688,179946]
private theorem gate201121 : literalFrom 201121 inv201121=true := by decide +kernel
private theorem range201121 : OnRange 201121 201137 := literal_range gate201121
private def inv201137 : List Nat := [345180,198091,152260,299412,206115,119139,158806,21537,137803,279559,314990,201072,104577,215855,42685,4923]
private theorem gate201137 : literalFrom 201137 inv201137=true := by decide +kernel
private theorem range201137 : OnRange 201137 201153 := literal_range gate201137
private def inv201153 : List Nat := [167006,345954,283705,262654,6693,8840,350014,28355,15457,155744,115442,268660,88448,81385,350458,190062]
private theorem gate201153 : literalFrom 201153 inv201153=true := by decide +kernel
private theorem range201153 : OnRange 201153 201169 := literal_range gate201153
private def inv201169 : List Nat := [303911,341055,225475,153806,94672,293148,280947,24760,47306,303082,188095,50190,314736,302604,104031,107093]
private theorem gate201169 : literalFrom 201169 inv201169=true := by decide +kernel
private theorem range201169 : OnRange 201169 201185 := literal_range gate201169
private def inv201185 : List Nat := [345353,199,178923,241529,71690,125806,40197,304195,111577,69170,46858,347361,16340,121462,114039,335105]
private theorem gate201185 : literalFrom 201185 inv201185=true := by decide +kernel
private theorem range201185 : OnRange 201185 201201 := literal_range gate201185
private def inv201201 : List Nat := [116637,331608,294518,60517,186706,223652,201816,177191,217704,84255,41938,181498,132319,159000,211709,228388]
private theorem gate201201 : literalFrom 201201 inv201201=true := by decide +kernel
private theorem range201201 : OnRange 201201 201217 := literal_range gate201201
theorem complete : OnRange 201089 201217 := (range_join (range_join (range_join range201089 range201105) (range_join range201121 range201137)) (range_join (range_join range201153 range201169) (range_join range201185 range201201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201089To201217
