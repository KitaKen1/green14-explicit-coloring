import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301057To301185
open BaseSweep
private def inv301057 : List Nat := [272939,67529,312597,284254,220014,72106,324919,29509,303408,38841,293689,310946,278831,88730,278096,56198]
private theorem gate301057 : literalFrom 301057 inv301057=true := by decide +kernel
private theorem range301057 : OnRange 301057 301073 := literal_range gate301057
private def inv301073 : List Nat := [98999,245868,115471,311705,2696,50972,157672,210899,182949,158320,198428,125497,173775,16485,27531,160049]
private theorem gate301073 : literalFrom 301073 inv301073=true := by decide +kernel
private theorem range301073 : OnRange 301073 301089 := literal_range gate301073
private def inv301089 : List Nat := [352976,101421,32234,178399,47071,199348,239306,31671,59301,149131,228722,80249,117885,44082,326815,321160]
private theorem gate301089 : literalFrom 301089 inv301089=true := by decide +kernel
private theorem range301089 : OnRange 301089 301105 := literal_range gate301089
private def inv301105 : List Nat := [87443,207179,111331,231758,246536,71092,151279,150689,255907,56722,301828,144032,192426,212955,195178,17295]
private theorem gate301105 : literalFrom 301105 inv301105=true := by decide +kernel
private theorem range301105 : OnRange 301105 301121 := literal_range gate301105
private def inv301121 : List Nat := [63032,138685,290667,184103,195813,75964,200791,267793,157687,172696,235963,193120,129471,86751,116401,32128]
private theorem gate301121 : literalFrom 301121 inv301121=true := by decide +kernel
private theorem range301121 : OnRange 301121 301137 := literal_range gate301121
private def inv301137 : List Nat := [152246,106191,12616,33530,353108,198255,34465,200322,117556,242795,46039,146685,263786,215003,175324,299085]
private theorem gate301137 : literalFrom 301137 inv301137=true := by decide +kernel
private theorem range301137 : OnRange 301137 301153 := literal_range gate301137
private def inv301153 : List Nat := [310790,143635,104205,118107,123236,288385,106853,303077,134153,115220,275017,6521,187799,20944,123926,198292]
private theorem gate301153 : literalFrom 301153 inv301153=true := by decide +kernel
private theorem range301153 : OnRange 301153 301169 := literal_range gate301153
private def inv301169 : List Nat := [176477,237870,323899,236932,316082,162022,162812,154732,340062,28792,146924,275812,198634,231007,247293,337939]
private theorem gate301169 : literalFrom 301169 inv301169=true := by decide +kernel
private theorem range301169 : OnRange 301169 301185 := literal_range gate301169
theorem complete : OnRange 301057 301185 := (range_join (range_join (range_join range301057 range301073) (range_join range301089 range301105)) (range_join (range_join range301121 range301137) (range_join range301153 range301169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301057To301185
