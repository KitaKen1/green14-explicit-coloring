import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310145To310273
open BaseSweep
private def inv310145 : List Nat := [116418,126226,222391,265808,160660,125772,3218,282099,180481,162821,95064,233199,281529,82068,163313,199653]
private theorem gate310145 : literalFrom 310145 inv310145=true := by decide +kernel
private theorem range310145 : OnRange 310145 310161 := literal_range gate310145
private def inv310161 : List Nat := [351901,16985,129052,331367,37095,298878,260897,345422,343487,145057,283497,187062,141221,68103,149064,253539]
private theorem gate310161 : literalFrom 310161 inv310161=true := by decide +kernel
private theorem range310161 : OnRange 310161 310177 := literal_range gate310161
private def inv310177 : List Nat := [284740,101152,71395,163728,31969,84570,148561,282143,269661,142644,66830,347707,198459,111581,72057,132398]
private theorem gate310177 : literalFrom 310177 inv310177=true := by decide +kernel
private theorem range310177 : OnRange 310177 310193 := literal_range gate310177
private def inv310193 : List Nat := [233242,174576,190196,20613,52096,290973,198504,351216,125339,191825,128221,96881,71646,104382,327311,263052]
private theorem gate310193 : literalFrom 310193 inv310193=true := by decide +kernel
private theorem range310193 : OnRange 310193 310209 := literal_range gate310193
private def inv310209 : List Nat := [89877,113070,33839,323531,229619,322734,44370,308620,245553,326814,53199,117886,142275,289130,48381,98195]
private theorem gate310209 : literalFrom 310209 inv310209=true := by decide +kernel
private theorem range310209 : OnRange 310209 310225 := literal_range gate310209
private def inv310225 : List Nat := [226016,274526,89560,318809,121592,323430,23403,268815,17342,311544,186043,30039,49313,126184,286974,27750]
private theorem gate310225 : literalFrom 310225 inv310225=true := by decide +kernel
private theorem range310225 : OnRange 310225 310241 := literal_range gate310225
private def inv310241 : List Nat := [164212,167368,200777,168413,9369,114610,50804,112878,228745,75427,145187,331844,98879,122763,83214,248248]
private theorem gate310241 : literalFrom 310241 inv310241=true := by decide +kernel
private theorem range310241 : OnRange 310241 310257 := literal_range gate310241
private def inv310257 : List Nat := [312672,185569,166242,338678,64207,144998,17032,72804,245177,183374,97961,276727,167535,21227,283819,249843]
private theorem gate310257 : literalFrom 310257 inv310257=true := by decide +kernel
private theorem range310257 : OnRange 310257 310273 := literal_range gate310257
theorem complete : OnRange 310145 310273 := (range_join (range_join (range_join range310145 range310161) (range_join range310177 range310193)) (range_join (range_join range310209 range310225) (range_join range310241 range310257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310145To310273
