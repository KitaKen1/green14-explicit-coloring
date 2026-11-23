import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269953To270081
open BaseSweep
private def inv269953 : List Nat := [10791,186902,34096,134907,168955,83296,36198,336792,28150,90870,139283,320361,256454,112321,111125,4844]
private theorem gate269953 : literalFrom 269953 inv269953=true := by decide +kernel
private theorem range269953 : OnRange 269953 269969 := literal_range gate269953
private def inv269969 : List Nat := [273204,28779,248935,177745,24692,290438,150000,353780,230978,333200,41963,201729,270352,329245,49268,63089]
private theorem gate269969 : literalFrom 269969 inv269969=true := by decide +kernel
private theorem range269969 : OnRange 269969 269985 := literal_range gate269969
private def inv269985 : List Nat := [338808,262342,259017,37635,136813,280458,65519,186566,17083,65971,164837,154282,250634,60498,125818,346820]
private theorem gate269985 : literalFrom 269985 inv269985=true := by decide +kernel
private theorem range269985 : OnRange 269985 270001 := literal_range gate269985
private def inv270001 : List Nat := [205524,300260,263950,35486,323791,167414,133362,257602,132121,250349,156243,346159,287672,198725,243449,158270]
private theorem gate270001 : literalFrom 270001 inv270001=true := by decide +kernel
private theorem range270001 : OnRange 270001 270017 := literal_range gate270001
private def inv270017 : List Nat := [8277,163541,284918,17450,333370,186191,228691,31694,235095,143154,161469,42988,353313,143947,235364,343420]
private theorem gate270017 : literalFrom 270017 inv270017=true := by decide +kernel
private theorem range270017 : OnRange 270017 270033 := literal_range gate270017
private def inv270033 : List Nat := [30579,168937,93791,171489,276250,196099,143277,284106,129766,324976,210849,11261,41937,153091,217705,11476]
private theorem gate270033 : literalFrom 270033 inv270033=true := by decide +kernel
private theorem range270033 : OnRange 270033 270049 := literal_range gate270033
private def inv270049 : List Nat := [11207,37587,83901,95736,23908,278030,160261,65906,302071,88059,319061,89735,341940,80808,278127,27890]
private theorem gate270049 : literalFrom 270049 inv270049=true := by decide +kernel
private theorem range270049 : OnRange 270049 270065 := literal_range gate270049
private def inv270065 : List Nat := [35722,111529,106933,66601,162416,288220,136290,299500,353649,92522,4623,303195,250199,115129,236533,36494]
private theorem gate270065 : literalFrom 270065 inv270065=true := by decide +kernel
private theorem range270065 : OnRange 270065 270081 := literal_range gate270065
theorem complete : OnRange 269953 270081 := (range_join (range_join (range_join range269953 range269969) (range_join range269985 range270001)) (range_join (range_join range270017 range270033) (range_join range270049 range270065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269953To270081
