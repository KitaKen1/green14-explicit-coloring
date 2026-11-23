import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348801To348929
open BaseSweep
private def inv348801 : List Nat := [173994,164941,259636,165710,102951,159645,140005,70886,2645,199379,176247,248895,311240,229227,83893,54324]
private theorem gate348801 : literalFrom 348801 inv348801=true := by decide +kernel
private theorem range348801 : OnRange 348801 348817 := literal_range gate348801
private def inv348817 : List Nat := [102401,183580,134107,120686,6530,292675,294216,175695,65283,213616,80064,74835,24151,339471,102404,6284]
private theorem gate348817 : literalFrom 348817 inv348817=true := by decide +kernel
private theorem range348817 : OnRange 348817 348833 := literal_range gate348817
private def inv348833 : List Nat := [103219,318333,40123,103146,149722,52208,257585,109385,112974,238191,60435,295543,55392,340077,194950,130402]
private theorem gate348833 : literalFrom 348833 inv348833=true := by decide +kernel
private theorem range348833 : OnRange 348833 348849 := literal_range gate348833
private def inv348849 : List Nat := [4484,75917,152837,119119,19575,10082,151518,25442,188800,227565,323897,237872,293145,87419,228100,92925]
private theorem gate348849 : literalFrom 348849 inv348849=true := by decide +kernel
private theorem range348849 : OnRange 348849 348865 := literal_range gate348849
private def inv348865 : List Nat := [256601,12777,16887,178683,36852,64193,340664,58800,50717,321071,35848,173134,234437,70821,90895,353386]
private theorem gate348865 : literalFrom 348865 inv348865=true := by decide +kernel
private theorem range348865 : OnRange 348865 348881 := literal_range gate348865
private def inv348881 : List Nat := [94197,10461,146808,235394,211233,76618,80166,65061,297804,74121,36085,169454,39112,266037,852,130839]
private theorem gate348881 : literalFrom 348881 inv348881=true := by decide +kernel
private theorem range348881 : OnRange 348881 348897 := literal_range gate348881
private def inv348897 : List Nat := [194918,329776,206927,246456,19749,200939,133831,130836,19501,157022,202636,315343,26612,230943,155853,343979]
private theorem gate348897 : literalFrom 348897 inv348897=true := by decide +kernel
private theorem range348897 : OnRange 348897 348913 := literal_range gate348897
private def inv348913 : List Nat := [170509,113913,253589,64215,280927,261102,299464,293923,14554,247464,233280,64640,258674,54447,29602,110649]
private theorem gate348913 : literalFrom 348913 inv348913=true := by decide +kernel
private theorem range348913 : OnRange 348913 348929 := literal_range gate348913
theorem complete : OnRange 348801 348929 := (range_join (range_join (range_join range348801 range348817) (range_join range348833 range348849)) (range_join (range_join range348865 range348881) (range_join range348897 range348913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348801To348929
