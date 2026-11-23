import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167297To167425
open BaseSweep
private def inv167297 : List Nat := [92535,190357,76280,60354,317736,138828,216988,329725,191374,235031,87212,232127,101234,164792,264605,58537]
private theorem gate167297 : literalFrom 167297 inv167297=true := by decide +kernel
private theorem range167297 : OnRange 167297 167313 := literal_range gate167297
private def inv167313 : List Nat := [133743,111785,293927,165523,347095,78139,43443,65937,302649,159622,258619,336165,263143,229523,118461,116904]
private theorem gate167313 : literalFrom 167313 inv167313=true := by decide +kernel
private theorem range167313 : OnRange 167313 167329 := literal_range gate167313
private def inv167329 : List Nat := [303617,127697,86469,109897,231455,189846,119478,339825,64228,18541,180247,163111,42186,193902,43748,180646]
private theorem gate167329 : literalFrom 167329 inv167329=true := by decide +kernel
private theorem range167329 : OnRange 167329 167345 := literal_range gate167329
private def inv167345 : List Nat := [332820,171197,100235,40427,188781,198055,263335,318757,224695,195116,345566,38579,80458,238468,98820,304126]
private theorem gate167345 : literalFrom 167345 inv167345=true := by decide +kernel
private theorem range167345 : OnRange 167345 167361 := literal_range gate167345
private def inv167361 : List Nat := [198929,299537,10896,269604,308065,41642,190088,310242,153525,103894,307620,17754,70063,310070,149868,154668]
private theorem gate167361 : literalFrom 167361 inv167361=true := by decide +kernel
private theorem range167361 : OnRange 167361 167377 := literal_range gate167361
private def inv167377 : List Nat := [38100,234968,163200,189108,209527,339376,347536,251165,337122,214442,107486,8202,341906,55030,13650,57256]
private theorem gate167377 : literalFrom 167377 inv167377=true := by decide +kernel
private theorem range167377 : OnRange 167377 167393 := literal_range gate167377
private def inv167393 : List Nat := [226070,45284,299152,75059,29460,34095,84347,10792,1708,343107,109080,125613,163799,74627,155251,33039]
private theorem gate167393 : literalFrom 167393 inv167393=true := by decide +kernel
private theorem range167393 : OnRange 167393 167409 := literal_range gate167393
private def inv167409 : List Nat := [81724,27426,332729,307951,30509,270006,220940,297286,88598,108156,238106,249418,39474,31648,38007,290737]
private theorem gate167409 : literalFrom 167409 inv167409=true := by decide +kernel
private theorem range167409 : OnRange 167409 167425 := literal_range gate167409
theorem complete : OnRange 167297 167425 := (range_join (range_join (range_join range167297 range167313) (range_join range167329 range167345)) (range_join (range_join range167361 range167377) (range_join range167393 range167409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167297To167425
