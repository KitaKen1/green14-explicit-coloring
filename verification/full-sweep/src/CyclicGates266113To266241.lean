import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266113To266241
open BaseSweep
private def inv266113 : List Nat := [340806,187759,131526,246490,222089,204361,56535,70321,194070,69519,338916,266671,291960,121051,161367,1101]
private theorem gate266113 : literalFrom 266113 inv266113=true := by decide +kernel
private theorem range266113 : OnRange 266113 266129 := literal_range gate266113
private def inv266129 : List Nat := [22185,47766,154310,97242,299927,188975,163407,288018,203750,160499,58943,263641,248288,251309,144565,49132]
private theorem gate266129 : literalFrom 266129 inv266129=true := by decide +kernel
private theorem range266129 : OnRange 266129 266145 := literal_range gate266129
private def inv266145 : List Nat := [201341,105384,226248,282350,113008,15241,137263,212165,44780,210140,336555,237779,60796,344465,161715,15094]
private theorem gate266145 : literalFrom 266145 inv266145=true := by decide +kernel
private theorem range266145 : OnRange 266145 266161 := literal_range gate266145
private def inv266161 : List Nat := [188852,171770,311558,350663,8671,191737,155772,194475,270172,224703,192170,222505,201807,219141,63092,294300]
private theorem gate266161 : literalFrom 266161 inv266161=true := by decide +kernel
private theorem range266161 : OnRange 266161 266177 := literal_range gate266161
private def inv266177 : List Nat := [143487,44459,13875,151899,82106,271016,83684,146514,277539,288483,261357,26060,181835,218457,57305,108475]
private theorem gate266177 : literalFrom 266177 inv266177=true := by decide +kernel
private theorem range266177 : OnRange 266177 266193 := literal_range gate266177
private def inv266193 : List Nat := [25402,209781,56439,41062,291523,349612,214864,239438,249744,281023,165922,232620,226590,103284,238532,295159]
private theorem gate266193 : literalFrom 266193 inv266193=true := by decide +kernel
private theorem range266193 : OnRange 266193 266209 := literal_range gate266193
private def inv266209 : List Nat := [41607,79201,124124,287084,156336,5261,269935,86362,83121,223305,169339,228853,209254,41231,72499,15644]
private theorem gate266209 : literalFrom 266209 inv266209=true := by decide +kernel
private theorem range266209 : OnRange 266209 266225 := literal_range gate266209
private def inv266225 : List Nat := [8516,125714,36402,254483,299739,278417,91687,143645,226131,127395,315514,106759,260918,56370,187764,251645]
private theorem gate266225 : literalFrom 266225 inv266225=true := by decide +kernel
private theorem range266225 : OnRange 266225 266241 := literal_range gate266225
theorem complete : OnRange 266113 266241 := (range_join (range_join (range_join range266113 range266129) (range_join range266145 range266161)) (range_join (range_join range266177 range266193) (range_join range266209 range266225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266113To266241
