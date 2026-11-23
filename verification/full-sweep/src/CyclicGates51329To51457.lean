import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51329To51457
open BaseSweep
private def inv51329 : List Nat := [201375,94004,137666,113492,293936,269401,294525,220044,114668,54072,298208,302122,44932,313883,291291,153875]
private theorem gate51329 : literalFrom 51329 inv51329=true := by decide +kernel
private theorem range51329 : OnRange 51329 51345 := literal_range gate51329
private def inv51345 : List Nat := [257516,211017,285555,177185,129745,331525,174608,345380,121504,346636,77435,145174,74500,11776,104754,81532]
private theorem gate51345 : literalFrom 51345 inv51345=true := by decide +kernel
private theorem range51345 : OnRange 51345 51361 := literal_range gate51345
private def inv51361 : List Nat := [78033,134327,309202,122692,137499,91993,22127,112033,314256,165729,177485,81844,219720,134737,188264,219652]
private theorem gate51361 : literalFrom 51361 inv51361=true := by decide +kernel
private theorem range51361 : OnRange 51361 51377 := literal_range gate51361
private def inv51377 : List Nat := [318924,65491,331,248652,17101,288360,252423,265512,353053,46313,80517,172276,72337,297002,329599,178550]
private theorem gate51377 : literalFrom 51377 inv51377=true := by decide +kernel
private theorem range51377 : OnRange 51377 51393 := literal_range gate51377
private def inv51393 : List Nat := [347345,57005,14849,103810,66294,328334,335786,262617,131592,271333,11104,48847,136048,63622,333163,109575]
private theorem gate51393 : literalFrom 51393 inv51393=true := by decide +kernel
private theorem range51393 : OnRange 51393 51409 := literal_range gate51393
private def inv51409 : List Nat := [154728,191306,227538,62953,273997,136479,182398,149525,87850,320792,332975,179004,79382,160573,278746,85840]
private theorem gate51409 : literalFrom 51409 inv51409=true := by decide +kernel
private theorem range51409 : OnRange 51409 51425 := literal_range gate51409
private def inv51425 : List Nat := [197382,102592,214088,75775,207473,14460,272544,61413,103446,72997,176472,309328,62578,300403,247802,205383]
private theorem gate51425 : literalFrom 51425 inv51425=true := by decide +kernel
private theorem range51425 : OnRange 51425 51441 := literal_range gate51425
private def inv51441 : List Nat := [35822,88193,225592,71812,236871,323868,142073,285566,46759,297482,149864,201534,304385,272312,174200,89312]
private theorem gate51441 : literalFrom 51441 inv51441=true := by decide +kernel
private theorem range51441 : OnRange 51441 51457 := literal_range gate51441
theorem complete : OnRange 51329 51457 := (range_join (range_join (range_join range51329 range51345) (range_join range51361 range51377)) (range_join (range_join range51393 range51409) (range_join range51425 range51441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51329To51457
