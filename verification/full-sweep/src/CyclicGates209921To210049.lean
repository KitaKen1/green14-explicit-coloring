import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209921To210049
open BaseSweep
private def inv209921 : List Nat := [324807,319332,315506,340831,137339,36997,319186,301622,60903,28605,165410,205951,100338,138047,350578,140027]
private theorem gate209921 : literalFrom 209921 inv209921=true := by decide +kernel
private theorem range209921 : OnRange 209921 209937 := literal_range gate209921
private def inv209937 : List Nat := [20559,229211,297674,31692,228693,38027,66868,163108,134187,337491,110450,172319,323093,318017,99408,72758]
private theorem gate209937 : literalFrom 209937 inv209937=true := by decide +kernel
private theorem range209937 : OnRange 209937 209953 := literal_range gate209937
private def inv209953 : List Nat := [258431,42760,331442,265719,308089,162979,216262,3407,178503,320665,120654,122000,195681,99897,348255,80825]
private theorem gate209953 : literalFrom 209953 inv209953=true := by decide +kernel
private theorem range209953 : OnRange 209953 209969 := literal_range gate209953
private def inv209969 : List Nat := [124567,86207,342815,209435,243728,205083,325066,138151,225922,85873,284819,48964,135173,152786,280020,185160]
private theorem gate209969 : literalFrom 209969 inv209969=true := by decide +kernel
private theorem range209969 : OnRange 209969 209985 := literal_range gate209969
private def inv209985 : List Nat := [155092,69014,219471,112470,172557,63185,268079,299033,236082,229845,134425,161016,194978,157711,99829,40996]
private theorem gate209985 : literalFrom 209985 inv209985=true := by decide +kernel
private theorem range209985 : OnRange 209985 210001 := literal_range gate209985
private def inv210001 : List Nat := [103862,218934,108671,239400,164660,129770,68641,220932,188944,158144,326311,134625,178420,210267,161877,215957]
private theorem gate210001 : literalFrom 210001 inv210001=true := by decide +kernel
private theorem range210001 : OnRange 210001 210017 := literal_range gate210001
private def inv210017 : List Nat := [27171,85499,191452,288743,207603,115377,171360,164193,84430,310530,152981,119257,219029,329603,176011,1557]
private theorem gate210017 : literalFrom 210017 inv210017=true := by decide +kernel
private theorem range210017 : OnRange 210017 210033 := literal_range gate210017
private def inv210033 : List Nat := [102107,228391,53919,286103,310480,112703,238682,106572,339764,104395,153052,233761,104267,40454,334080,181865]
private theorem gate210033 : literalFrom 210033 inv210033=true := by decide +kernel
private theorem range210033 : OnRange 210033 210049 := literal_range gate210033
theorem complete : OnRange 209921 210049 := (range_join (range_join (range_join range209921 range209937) (range_join range209953 range209969)) (range_join (range_join range209985 range210001) (range_join range210017 range210033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209921To210049
