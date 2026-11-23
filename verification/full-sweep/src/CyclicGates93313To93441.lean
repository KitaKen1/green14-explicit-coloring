import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93313To93441
open BaseSweep
private def inv93313 : List Nat := [152089,270394,335389,135906,22173,346233,198782,282541,2445,193954,212103,20816,112655,101109,346211,75907]
private theorem gate93313 : literalFrom 93313 inv93313=true := by decide +kernel
private theorem range93313 : OnRange 93313 93329 := literal_range gate93313
private def inv93329 : List Nat := [183644,31315,205153,261550,193096,218816,30668,114832,338434,190550,190510,275648,304584,74309,20603,280859]
private theorem gate93329 : literalFrom 93329 inv93329=true := by decide +kernel
private theorem range93329 : OnRange 93329 93345 := literal_range gate93329
private def inv93345 : List Nat := [169546,17638,92478,318316,336136,108355,234618,323464,48109,319844,38119,81243,337037,55374,98060,186027]
private theorem gate93345 : literalFrom 93345 inv93345=true := by decide +kernel
private theorem range93345 : OnRange 93345 93361 := literal_range gate93345
private def inv93361 : List Nat := [140125,93465,307051,229098,110956,229594,73071,196454,194399,148175,142751,99807,145590,112243,8249,115997]
private theorem gate93361 : literalFrom 93361 inv93361=true := by decide +kernel
private theorem range93361 : OnRange 93361 93377 := literal_range gate93361
private def inv93377 : List Nat := [99039,304008,51647,163905,329290,56369,88064,106760,124951,158803,173294,221330,181079,178797,250216,146873]
private theorem gate93377 : literalFrom 93377 inv93377=true := by decide +kernel
private theorem range93377 : OnRange 93377 93393 := literal_range gate93377
private def inv93393 : List Nat := [108252,321141,316627,128506,300771,221018,353034,108866,223799,40372,345421,44134,298879,10268,129625,349609]
private theorem gate93393 : literalFrom 93393 inv93393=true := by decide +kernel
private theorem range93393 : OnRange 93393 93409 := literal_range gate93393
private def inv93409 : List Nat := [50227,203413,61874,322528,332568,221056,157339,75259,283503,81849,188735,168841,22410,324549,298628,75829]
private theorem gate93409 : literalFrom 93409 inv93409=true := by decide +kernel
private theorem range93409 : OnRange 93409 93425 := literal_range gate93409
private def inv93425 : List Nat := [218436,3159,15810,197420,175207,180389,279767,77309,180387,175209,301627,273484,217077,6776,278287,275353]
private theorem gate93425 : literalFrom 93425 inv93425=true := by decide +kernel
private theorem range93425 : OnRange 93425 93441 := literal_range gate93425
theorem complete : OnRange 93313 93441 := (range_join (range_join (range_join range93313 range93329) (range_join range93345 range93361)) (range_join (range_join range93377 range93393) (range_join range93409 range93425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93313To93441
