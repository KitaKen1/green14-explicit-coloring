import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82177To82305
open BaseSweep
private def inv82177 : List Nat := [31702,99330,141028,209179,138925,29898,214224,307375,216689,218234,34802,219384,20860,207731,311569,59293]
private theorem gate82177 : literalFrom 82177 inv82177=true := by decide +kernel
private theorem range82177 : OnRange 82177 82193 := literal_range gate82177
private def inv82193 : List Nat := [275111,315838,11009,256829,194183,320564,283927,117665,27736,265896,208961,312024,151448,22209,24424,332558]
private theorem gate82193 : literalFrom 82193 inv82193=true := by decide +kernel
private theorem range82193 : OnRange 82193 82209 := literal_range gate82193
private def inv82209 : List Nat := [288060,135105,230963,276879,131368,119386,251775,353521,150090,218399,233121,163917,228901,294254,219045,97051]
private theorem gate82209 : literalFrom 82209 inv82209=true := by decide +kernel
private theorem range82209 : OnRange 82209 82225 := literal_range gate82209
private def inv82225 : List Nat := [79603,202659,238954,108611,37740,156400,28286,319294,299415,180873,307249,318210,148132,233778,120556,119848]
private theorem gate82225 : literalFrom 82225 inv82225=true := by decide +kernel
private theorem range82225 : OnRange 82225 82241 := literal_range gate82225
private def inv82241 : List Nat := [42482,230639,152175,24189,223962,100859,34992,85030,34289,89594,203166,283085,193129,195948,67578,30991]
private theorem gate82241 : literalFrom 82241 inv82241=true := by decide +kernel
private theorem range82241 : OnRange 82241 82257 := literal_range gate82241
private def inv82257 : List Nat := [292169,45695,9592,252994,34775,130704,88684,202574,340924,70644,344753,64389,219168,140605,263692,289028]
private theorem gate82257 : literalFrom 82257 inv82257=true := by decide +kernel
private theorem range82257 : OnRange 82257 82273 := literal_range gate82257
private def inv82273 : List Nat := [352755,292156,208959,265898,242848,292004,262775,211939,7191,151978,151791,343446,16616,165947,53498,186188]
private theorem gate82273 : literalFrom 82273 inv82273=true := by decide +kernel
private theorem range82273 : OnRange 82273 82289 := literal_range gate82273
private def inv82289 : List Nat := [155543,301468,233128,87740,160323,226386,64962,110295,316773,126910,217887,138186,41293,172484,309535,172652]
private theorem gate82289 : literalFrom 82289 inv82289=true := by decide +kernel
private theorem range82289 : OnRange 82289 82305 := literal_range gate82289
theorem complete : OnRange 82177 82305 := (range_join (range_join (range_join range82177 range82193) (range_join range82209 range82225)) (range_join (range_join range82241 range82257) (range_join range82273 range82289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82177To82305
