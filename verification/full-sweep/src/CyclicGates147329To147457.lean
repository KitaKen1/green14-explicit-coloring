import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147329To147457
open BaseSweep
private def inv147329 : List Nat := [259077,210082,282097,3220,314923,350451,64252,167510,335465,107862,41543,125376,35918,78340,54154,239523]
private theorem gate147329 : literalFrom 147329 inv147329=true := by decide +kernel
private theorem range147329 : OnRange 147329 147345 := literal_range gate147329
private def inv147345 : List Nat := [291864,1902,246876,4470,17197,255354,148262,226122,78577,73645,290101,75178,236054,217284,227852,248845]
private theorem gate147345 : literalFrom 147345 inv147345=true := by decide +kernel
private theorem range147345 : OnRange 147345 147361 := literal_range gate147345
private def inv147361 : List Nat := [245208,291085,13839,188953,32539,115862,7655,271604,23835,32598,257051,296513,246455,5402,329777,230124]
private theorem gate147361 : literalFrom 147361 inv147361=true := by decide +kernel
private theorem range147361 : OnRange 147361 147377 := literal_range gate147361
private def inv147377 : List Nat := [58238,4296,140666,79041,275299,143370,316910,100530,52439,258234,264766,263394,183707,271150,243086,312559]
private theorem gate147377 : literalFrom 147377 inv147377=true := by decide +kernel
private theorem range147377 : OnRange 147377 147393 := literal_range gate147377
private def inv147393 : List Nat := [188012,43251,318038,206815,29859,33236,50987,157438,63019,46782,171907,309630,65904,160263,36498,352943]
private theorem gate147393 : literalFrom 147393 inv147393=true := by decide +kernel
private theorem range147393 : OnRange 147393 147409 := literal_range gate147393
private def inv147409 : List Nat := [151434,190788,30707,338253,283274,99154,92890,132810,321860,269320,330700,310750,205821,83604,217044,217975]
private theorem gate147409 : literalFrom 147409 inv147409=true := by decide +kernel
private theorem range147409 : OnRange 147409 147425 := literal_range gate147409
private def inv147425 : List Nat := [23129,243110,181689,132059,340622,89444,77603,157077,211752,188796,185601,338246,293501,299163,90753,304460]
private theorem gate147425 : literalFrom 147425 inv147425=true := by decide +kernel
private theorem range147425 : OnRange 147425 147441 := literal_range gate147425
private def inv147441 : List Nat := [347897,70828,70407,261535,12601,256716,61560,330337,337565,209046,332464,206179,156687,307968,280149,326417]
private theorem gate147441 : literalFrom 147441 inv147441=true := by decide +kernel
private theorem range147441 : OnRange 147441 147457 := literal_range gate147441
theorem complete : OnRange 147329 147457 := (range_join (range_join (range_join range147329 range147345) (range_join range147361 range147377)) (range_join (range_join range147393 range147409) (range_join range147425 range147441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147329To147457
