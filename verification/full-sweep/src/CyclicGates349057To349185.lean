import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349057To349185
open BaseSweep
private def inv349057 : List Nat := [102223,90687,90096,278925,158286,97519,195684,229954,212540,44736,202332,284497,262543,293614,188396,156383]
private theorem gate349057 : literalFrom 349057 inv349057=true := by decide +kernel
private theorem range349057 : OnRange 349057 349073 := literal_range gate349057
private def inv349073 : List Nat := [31513,11862,292539,201799,6850,220463,110524,174470,20430,38967,206619,68524,166622,25545,31054,282666]
private theorem gate349073 : literalFrom 349073 inv349073=true := by decide +kernel
private theorem range349073 : OnRange 349073 349089 := literal_range gate349073
private def inv349089 : List Nat := [86264,293993,168718,210989,209873,11023,286585,150161,335306,331489,230139,279299,224913,75099,90586,249381]
private theorem gate349089 : literalFrom 349089 inv349089=true := by decide +kernel
private theorem range349089 : OnRange 349089 349105 := literal_range gate349089
private def inv349105 : List Nat := [194811,318905,94885,294398,262382,232333,149571,336207,204126,118920,293429,144932,242010,170759,157733,265948]
private theorem gate349105 : literalFrom 349105 inv349105=true := by decide +kernel
private theorem range349105 : OnRange 349105 349121 := literal_range gate349105
private def inv349121 : List Nat := [109505,135796,157718,1095,32651,113034,19516,28629,83917,228778,185100,289596,233984,260703,58913,51173]
private theorem gate349121 : literalFrom 349121 inv349121=true := by decide +kernel
private theorem range349121 : OnRange 349121 349137 := literal_range gate349121
private def inv349137 : List Nat := [275880,304961,755,343523,12428,57070,303402,337881,329357,37870,225683,52186,85068,60529,89504,155097]
private theorem gate349137 : literalFrom 349137 inv349137=true := by decide +kernel
private theorem range349137 : OnRange 349137 349153 := literal_range gate349137
private def inv349153 : List Nat := [313076,82053,16042,213889,71976,209701,335766,212746,208238,218689,347888,114215,247583,227760,167489,122863]
private theorem gate349153 : literalFrom 349153 inv349153=true := by decide +kernel
private theorem range349153 : OnRange 349153 349169 := literal_range gate349153
private def inv349169 : List Nat := [40387,169037,2141,204609,262893,232469,174524,22537,62300,102286,235532,121698,23597,62084,258007,176285]
private theorem gate349169 : literalFrom 349169 inv349169=true := by decide +kernel
private theorem range349169 : OnRange 349169 349185 := literal_range gate349169
theorem complete : OnRange 349057 349185 := (range_join (range_join (range_join range349057 range349073) (range_join range349089 range349105)) (range_join (range_join range349121 range349137) (range_join range349153 range349169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349057To349185
