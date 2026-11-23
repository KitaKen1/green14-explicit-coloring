import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241153To241281
open BaseSweep
private def inv241153 : List Nat := [345549,43322,122264,166092,245168,247215,214891,238971,304826,34397,287877,238826,213418,103536,259965,144388]
private theorem gate241153 : literalFrom 241153 inv241153=true := by decide +kernel
private theorem range241153 : OnRange 241153 241169 := literal_range gate241153
private def inv241169 : List Nat := [315959,294625,241935,192307,79615,309111,353565,274283,176308,252201,188407,346308,53687,92582,256262,73396]
private theorem gate241169 : literalFrom 241169 inv241169=true := by decide +kernel
private theorem range241169 : OnRange 241169 241185 := literal_range gate241169
private def inv241185 : List Nat := [43716,222516,331232,303602,59354,228776,83919,309132,115301,28784,130176,81589,142959,272272,138507,293046]
private theorem gate241185 : literalFrom 241185 inv241185=true := by decide +kernel
private theorem range241185 : OnRange 241185 241201 := literal_range gate241185
private def inv241201 : List Nat := [327990,229455,200370,195137,256575,259945,300940,21109,284667,292461,221500,133128,338326,119129,67902,256130]
private theorem gate241201 : literalFrom 241201 inv241201=true := by decide +kernel
private theorem range241201 : OnRange 241201 241217 := literal_range gate241201
private def inv241217 : List Nat := [40094,353383,209027,115269,299348,288093,150167,282759,198905,248006,105334,307905,35160,33838,44091,89878]
private theorem gate241217 : literalFrom 241217 inv241217=true := by decide +kernel
private theorem range241217 : OnRange 241217 241233 := literal_range gate241217
private def inv241233 : List Nat := [102181,105516,254788,287292,350807,165639,244061,59597,335439,315624,26045,332687,232322,244963,39528,123521]
private theorem gate241233 : literalFrom 241233 inv241233=true := by decide +kernel
private theorem range241233 : OnRange 241233 241249 := literal_range gate241233
private def inv241249 : List Nat := [253403,138488,117999,221292,187985,129404,346707,266485,216939,316120,170368,51985,266105,123226,238728,16957]
private theorem gate241249 : literalFrom 241249 inv241249=true := by decide +kernel
private theorem range241249 : OnRange 241249 241265 := literal_range gate241249
private def inv241265 : List Nat := [176859,19515,5175,32652,215470,200564,66989,61410,4028,81871,343176,11053,123048,267982,149232,45549]
private theorem gate241265 : literalFrom 241265 inv241265=true := by decide +kernel
private theorem range241265 : OnRange 241265 241281 := literal_range gate241265
theorem complete : OnRange 241153 241281 := (range_join (range_join (range_join range241153 range241169) (range_join range241185 range241201)) (range_join (range_join range241217 range241233) (range_join range241249 range241265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241153To241281
