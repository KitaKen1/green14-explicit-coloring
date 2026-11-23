import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294273To294401
open BaseSweep
private def inv294273 : List Nat := [160453,284541,57850,48702,212714,72232,111133,312089,337070,196563,191519,91797,69454,294445,342783,76294]
private theorem gate294273 : literalFrom 294273 inv294273=true := by decide +kernel
private theorem range294273 : OnRange 294273 294289 := literal_range gate294273
private def inv294289 : List Nat := [166069,248656,342735,222385,114052,141202,159142,191962,149818,215357,291208,266176,210815,331212,236616,266365]
private theorem gate294289 : literalFrom 294289 inv294289=true := by decide +kernel
private theorem range294289 : OnRange 294289 294305 := literal_range gate294289
private def inv294305 : List Nat := [112752,338864,243187,86117,152730,72241,200869,281969,315326,226914,6373,282986,137724,237319,105194,26073]
private theorem gate294305 : literalFrom 294305 inv294305=true := by decide +kernel
private theorem range294305 : OnRange 294305 294321 := literal_range gate294305
private def inv294321 : List Nat := [77033,139419,312933,300592,310994,126869,73059,264398,64826,123829,271359,20501,95411,284613,249268,76166]
private theorem gate294321 : literalFrom 294321 inv294321=true := by decide +kernel
private theorem range294321 : OnRange 294321 294337 := literal_range gate294321
private def inv294337 : List Nat := [38577,345568,265321,264575,11942,73810,60492,10028,76662,352800,70625,349461,90425,76432,142731,120553]
private theorem gate294337 : literalFrom 294337 inv294337=true := by decide +kernel
private theorem range294337 : OnRange 294337 294353 := literal_range gate294337
private def inv294353 : List Nat := [329177,346334,326682,46787,22726,3836,347746,196937,40082,10829,38310,162535,244711,319932,284149,8294]
private theorem gate294353 : literalFrom 294353 inv294353=true := by decide +kernel
private theorem range294353 : OnRange 294353 294369 := literal_range gate294353
private def inv294369 : List Nat := [343453,55039,134029,192235,259453,174221,11192,245223,189821,316821,344480,147891,233802,278792,66138,258590]
private theorem gate294369 : literalFrom 294369 inv294369=true := by decide +kernel
private theorem range294369 : OnRange 294369 294385 := literal_range gate294369
private def inv294385 : List Nat := [141925,245737,315952,6570,309765,307038,342420,313116,138017,213573,303657,164751,259415,349108,91920,242979]
private theorem gate294385 : literalFrom 294385 inv294385=true := by decide +kernel
private theorem range294385 : OnRange 294385 294401 := literal_range gate294385
theorem complete : OnRange 294273 294401 := (range_join (range_join (range_join range294273 range294289) (range_join range294305 range294321)) (range_join (range_join range294337 range294353) (range_join range294369 range294385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294273To294401
