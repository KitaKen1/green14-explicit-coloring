import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67969To68097
open BaseSweep
private def inv67969 : List Nat := [42572,130310,69629,62440,97018,294813,336053,185860,178748,274177,306023,336784,176929,87572,62925,147648]
private theorem gate67969 : literalFrom 67969 inv67969=true := by decide +kernel
private theorem range67969 : OnRange 67969 67985 := literal_range gate67969
private def inv67985 : List Nat := [211580,118314,270128,9375,69720,339809,80734,85975,219288,63389,117548,104749,332151,29882,344568,189129]
private theorem gate67985 : literalFrom 67985 inv67985=true := by decide +kernel
private theorem range67985 : OnRange 67985 68001 := literal_range gate67985
private def inv68001 : List Nat := [150112,67310,86430,287837,325537,91511,6184,186231,53508,215201,248528,290387,217145,167055,184373,116074]
private theorem gate68001 : literalFrom 68001 inv68001=true := by decide +kernel
private theorem range68001 : OnRange 68001 68017 := literal_range gate68001
private def inv68017 : List Nat := [219544,203341,35889,147299,108242,183130,264964,102810,243357,286171,316760,270861,196147,152902,227493,350192]
private theorem gate68017 : literalFrom 68017 inv68017=true := by decide +kernel
private theorem range68017 : OnRange 68017 68033 := literal_range gate68017
private def inv68033 : List Nat := [69602,79079,337371,20825,324207,98675,342069,82790,9878,338737,52544,316785,155680,104495,151156,191828]
private theorem gate68033 : literalFrom 68033 inv68033=true := by decide +kernel
private theorem range68033 : OnRange 68033 68049 := literal_range gate68033
private def inv68049 : List Nat := [253299,339197,321131,201917,128761,111636,269098,342197,151493,298947,232246,259760,103207,20588,150298,73516]
private theorem gate68049 : literalFrom 68049 inv68049=true := by decide +kernel
private theorem range68049 : OnRange 68049 68065 := literal_range gate68049
private def inv68065 : List Nat := [212971,282609,228497,256190,17187,300893,6834,11716,149922,155749,143771,334373,334264,205816,51033,342118]
private theorem gate68065 : literalFrom 68065 inv68065=true := by decide +kernel
private theorem range68065 : OnRange 68065 68081 := literal_range gate68065
private def inv68081 : List Nat := [64073,275080,17886,16897,50888,277801,154205,27657,320983,266410,9954,56981,243806,121217,168079,184700]
private theorem gate68081 : literalFrom 68081 inv68081=true := by decide +kernel
private theorem range68081 : OnRange 68081 68097 := literal_range gate68081
theorem complete : OnRange 67969 68097 := (range_join (range_join (range_join range67969 range67985) (range_join range68001 range68017)) (range_join (range_join range68033 range68049) (range_join range68065 range68081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67969To68097
