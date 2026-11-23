import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328449To328577
open BaseSweep
private def inv328449 : List Nat := [238864,14939,37020,79128,146241,275208,157822,341360,128661,18988,303477,61397,117657,132964,49872,15907]
private theorem gate328449 : literalFrom 328449 inv328449=true := by decide +kernel
private theorem range328449 : OnRange 328449 328465 := literal_range gate328449
private def inv328465 : List Nat := [90358,193861,321345,237051,217104,326471,153503,187651,139660,150640,334642,151955,327808,253717,162771,352380]
private theorem gate328465 : literalFrom 328465 inv328465=true := by decide +kernel
private theorem range328465 : OnRange 328465 328481 := literal_range gate328465
private def inv328481 : List Nat := [55176,291946,221915,344571,45413,344433,190958,347246,81218,2361,151,160835,160196,314501,145820,210425]
private theorem gate328481 : literalFrom 328481 inv328481=true := by decide +kernel
private theorem range328481 : OnRange 328481 328497 := literal_range gate328481
private def inv328497 : List Nat := [264847,52576,82348,90920,144206,237693,80905,52135,293827,11414,121081,341746,202495,72712,273261,147551]
private theorem gate328497 : literalFrom 328497 inv328497=true := by decide +kernel
private theorem range328497 : OnRange 328497 328513 := literal_range gate328497
private def inv328513 : List Nat := [45847,196324,234474,351017,315235,309036,318695,70294,278452,170794,58647,248878,329738,7574,140365,35316]
private theorem gate328513 : literalFrom 328513 inv328513=true := by decide +kernel
private theorem range328513 : OnRange 328513 328529 := literal_range gate328513
private def inv328529 : List Nat := [92727,255590,186857,89548,305091,93240,23940,293878,86650,123042,157869,294405,158734,38595,262624,344961]
private theorem gate328529 : literalFrom 328529 inv328529=true := by decide +kernel
private theorem range328529 : OnRange 328529 328545 := literal_range gate328529
private def inv328545 : List Nat := [16466,82966,343199,309396,300988,93009,88761,127113,1665,212454,12977,243600,94094,35192,267632,16627]
private theorem gate328545 : literalFrom 328545 inv328545=true := by decide +kernel
private theorem range328545 : OnRange 328545 328561 := literal_range gate328545
private def inv328561 : List Nat := [346056,285668,284275,304839,325735,158131,79399,201252,289601,94114,215789,840,175677,163978,305534,113638]
private theorem gate328561 : literalFrom 328561 inv328561=true := by decide +kernel
private theorem range328561 : OnRange 328561 328577 := literal_range gate328561
theorem complete : OnRange 328449 328577 := (range_join (range_join (range_join range328449 range328465) (range_join range328481 range328497)) (range_join (range_join range328513 range328529) (range_join range328545 range328561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328449To328577
