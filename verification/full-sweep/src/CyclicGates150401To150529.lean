import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150401To150529
open BaseSweep
private def inv150401 : List Nat := [18073,331896,38129,298281,303028,193508,101103,312548,127993,4167,33748,278978,101881,274871,134555,257206]
private theorem gate150401 : literalFrom 150401 inv150401=true := by decide +kernel
private theorem range150401 : OnRange 150401 150417 := literal_range gate150401
private def inv150417 : List Nat := [266400,238213,90512,43243,98326,269830,203593,202096,241066,205631,238333,127494,204242,214844,164822,245346]
private theorem gate150417 : literalFrom 150417 inv150417=true := by decide +kernel
private theorem range150417 : OnRange 150417 150433 := literal_range gate150417
private def inv150433 : List Nat := [147111,171027,254710,39131,149401,283023,16832,178467,296081,173990,273226,261774,141134,319925,340635,54812]
private theorem gate150433 : literalFrom 150433 inv150433=true := by decide +kernel
private theorem range150433 : OnRange 150433 150449 := literal_range gate150433
private def inv150449 : List Nat := [51802,319681,115495,29613,93308,41241,149661,98873,200773,330223,70458,126638,199157,333671,153682,230525]
private theorem gate150449 : literalFrom 150449 inv150449=true := by decide +kernel
private theorem range150449 : OnRange 150449 150465 := literal_range gate150449
private def inv150465 : List Nat := [90595,107786,273651,160350,276480,128113,333757,24250,132789,97844,287606,340049,27821,162303,150513,108633]
private theorem gate150465 : literalFrom 150465 inv150465=true := by decide +kernel
private theorem range150465 : OnRange 150465 150481 := literal_range gate150465
private def inv150481 : List Nat := [269404,92061,168146,345625,122485,269315,7501,201332,154988,190297,259943,256577,324576,302797,293524,188665]
private theorem gate150481 : literalFrom 150481 inv150481=true := by decide +kernel
private theorem range150481 : OnRange 150481 150497 := literal_range gate150481
private def inv150497 : List Nat := [75304,169005,23231,238474,79450,67547,178510,232686,115995,8251,21855,214582,174002,288057,105880,191997]
private theorem gate150497 : literalFrom 150497 inv150497=true := by decide +kernel
private theorem range150497 : OnRange 150497 150513 := literal_range gate150497
private def inv150513 : List Nat := [150479,245669,42792,275631,266489,46708,190604,212550,323181,302510,199002,32687,180414,241375,33569,269141]
private theorem gate150513 : literalFrom 150513 inv150513=true := by decide +kernel
private theorem range150513 : OnRange 150513 150529 := literal_range gate150513
theorem complete : OnRange 150401 150529 := (range_join (range_join (range_join range150401 range150417) (range_join range150433 range150449)) (range_join (range_join range150465 range150481) (range_join range150497 range150513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150401To150529
