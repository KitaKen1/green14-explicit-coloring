import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32257To32385
open BaseSweep
private def inv32257 : List Nat := [163679,214428,344603,155284,142342,107327,177749,101061,76746,234689,274639,315421,249303,105390,67213,153821]
private theorem gate32257 : literalFrom 32257 inv32257=true := by decide +kernel
private theorem range32257 : OnRange 32257 32273 := literal_range gate32257
private def inv32273 : List Nat := [18674,313057,239300,182694,347177,325751,277259,233775,13006,103946,73740,9471,242573,10063,311669,45769]
private theorem gate32273 : literalFrom 32273 inv32273=true := by decide +kernel
private theorem range32273 : OnRange 32273 32289 := literal_range gate32273
private def inv32289 : List Nat := [208626,251478,113770,186290,184836,139366,69434,266746,323859,310784,218390,118455,111903,75649,25062,12229]
private theorem gate32289 : literalFrom 32289 inv32289=true := by decide +kernel
private theorem range32289 : OnRange 32289 32305 := literal_range gate32289
private def inv32305 : List Nat := [180512,235868,262433,5867,226843,166448,230612,243719,335376,82660,234070,252986,295450,296,230237,343547]
private theorem gate32305 : literalFrom 32305 inv32305=true := by decide +kernel
private theorem range32305 : OnRange 32305 32321 := literal_range gate32305
private def inv32321 : List Nat := [325208,158165,165548,330176,241670,49354,334891,30632,191129,170619,240343,281133,201603,237921,119039,73400]
private theorem gate32321 : literalFrom 32321 inv32321=true := by decide +kernel
private theorem range32321 : OnRange 32321 32337 := literal_range gate32321
private def inv32337 : List Nat := [252,347300,166978,151175,253875,249781,267892,247509,179522,138660,20800,258475,222302,51464,256414,113665]
private theorem gate32337 : literalFrom 32337 inv32337=true := by decide +kernel
private theorem range32337 : OnRange 32337 32353 := literal_range gate32337
private def inv32353 : List Nat := [15901,290469,346570,196127,89120,6493,112009,242394,139811,289806,37901,202428,257354,167189,160211,7301]
private theorem gate32353 : literalFrom 32353 inv32353=true := by decide +kernel
private theorem range32353 : OnRange 32353 32369 := literal_range gate32353
private def inv32369 : List Nat := [279531,91930,153066,245894,326185,303882,265920,55800,27062,335031,353732,346193,189148,332495,339662,83094]
private theorem gate32369 : literalFrom 32369 inv32369=true := by decide +kernel
private theorem range32369 : OnRange 32369 32385 := literal_range gate32369
theorem complete : OnRange 32257 32385 := (range_join (range_join (range_join range32257 range32273) (range_join range32289 range32305)) (range_join (range_join range32321 range32337) (range_join range32353 range32369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32257To32385
