import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43009To43137
open BaseSweep
private def inv43009 : List Nat := [148627,266809,18872,169877,225638,335315,257800,346221,303343,177447,197695,234710,322273,296843,230469,325141]
private theorem gate43009 : literalFrom 43009 inv43009=true := by decide +kernel
private theorem range43009 : OnRange 43009 43025 := literal_range gate43009
private def inv43025 : List Nat := [76781,199845,172074,138985,228436,221152,255514,323368,298669,258987,142873,348958,162295,89098,175714,86756]
private theorem gate43025 : literalFrom 43025 inv43025=true := by decide +kernel
private theorem range43025 : OnRange 43025 43041 := literal_range gate43025
private def inv43041 : List Nat := [50518,206323,26118,55305,263917,157479,125228,273273,78376,191339,245536,333620,308027,345290,70350,316868]
private theorem gate43041 : literalFrom 43041 inv43041=true := by decide +kernel
private theorem range43041 : OnRange 43041 43057 := literal_range gate43041
private def inv43057 : List Nat := [264979,222226,48843,229226,5488,248896,79272,233088,61942,300719,139616,349653,205552,243075,189691,97747]
private theorem gate43057 : literalFrom 43057 inv43057=true := by decide +kernel
private theorem range43057 : OnRange 43057 43073 := literal_range gate43057
private def inv43073 : List Nat := [116022,100572,149485,285400,110040,132721,229495,124836,1982,94517,353676,251532,132757,45186,171267,12589]
private theorem gate43073 : literalFrom 43073 inv43073=true := by decide +kernel
private theorem range43073 : OnRange 43073 43089 := literal_range gate43073
private def inv43089 : List Nat := [282288,245840,14175,261253,286718,143442,222956,207199,312752,170952,19524,4102,333923,329386,105165,22974]
private theorem gate43089 : literalFrom 43089 inv43089=true := by decide +kernel
private theorem range43089 : OnRange 43089 43105 := literal_range gate43089
private def inv43105 : List Nat := [281838,132980,143596,91682,222711,234220,288620,267016,204693,127811,130035,189,57808,141160,238904,24806]
private theorem gate43105 : literalFrom 43105 inv43105=true := by decide +kernel
private theorem range43105 : OnRange 43105 43121 := literal_range gate43105
private def inv43121 : List Nat := [329208,310911,36126,200919,14780,107171,196058,103995,225294,202649,71335,343877,231828,124729,22785,173824]
private theorem gate43121 : literalFrom 43121 inv43121=true := by decide +kernel
private theorem range43121 : OnRange 43121 43137 := literal_range gate43121
theorem complete : OnRange 43009 43137 := (range_join (range_join (range_join range43009 range43025) (range_join range43041 range43057)) (range_join (range_join range43073 range43089) (range_join range43105 range43121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43009To43137
