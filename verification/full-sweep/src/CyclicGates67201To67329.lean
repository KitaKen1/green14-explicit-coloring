import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67201To67329
open BaseSweep
private def inv67201 : List Nat := [96999,316684,213499,284937,302288,68413,59645,352419,187417,176539,251871,248910,32271,200481,304167,156335]
private theorem gate67201 : literalFrom 67201 inv67201=true := by decide +kernel
private theorem range67201 : OnRange 67201 67217 := literal_range gate67201
private def inv67217 : List Nat := [88089,124125,233314,172138,104386,208732,227687,110864,123058,206232,179920,184281,108753,267341,126815,69704]
private theorem gate67217 : literalFrom 67217 inv67217=true := by decide +kernel
private theorem range67217 : OnRange 67217 67233 := literal_range gate67217
private def inv67233 : List Nat := [128018,57666,243687,293338,249102,349469,209164,124664,152109,340259,101338,33547,180267,264917,280503,111836]
private theorem gate67233 : literalFrom 67233 inv67233=true := by decide +kernel
private theorem range67233 : OnRange 67233 67249 := literal_range gate67233
private def inv67249 : List Nat := [270337,112212,116209,182993,50780,156489,291975,20034,216030,124146,185218,164977,23330,271038,337498,346774]
private theorem gate67249 : literalFrom 67249 inv67249=true := by decide +kernel
private theorem range67249 : OnRange 67249 67265 := literal_range gate67249
private def inv67265 : List Nat := [353690,185283,62968,133250,89917,237477,243999,249320,6815,89252,18559,116466,158858,194192,144819,334390]
private theorem gate67265 : literalFrom 67265 inv67265=true := by decide +kernel
private theorem range67265 : OnRange 67265 67281 := literal_range gate67265
private def inv67281 : List Nat := [325812,53865,13886,270823,220021,333286,181434,133758,202727,269472,163690,76655,42768,288452,23950,324539]
private theorem gate67281 : literalFrom 67281 inv67281=true := by decide +kernel
private theorem range67281 : OnRange 67281 67297 := literal_range gate67281
private def inv67297 : List Nat := [274456,42649,87650,34214,272455,134583,138824,243095,162182,322322,314316,242112,204188,68002,267872,55978]
private theorem gate67297 : literalFrom 67297 inv67297=true := by decide +kernel
private theorem range67297 : OnRange 67297 67313 := literal_range gate67297
private def inv67313 : List Nat := [351764,287661,108393,175661,55937,139972,166385,180303,52076,217295,267098,283545,22229,27749,44062,126185]
private theorem gate67313 : literalFrom 67313 inv67313=true := by decide +kernel
private theorem range67313 : OnRange 67313 67329 := literal_range gate67313
theorem complete : OnRange 67201 67329 := (range_join (range_join (range_join range67201 range67217) (range_join range67233 range67249)) (range_join (range_join range67265 range67281) (range_join range67297 range67313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67201To67329
