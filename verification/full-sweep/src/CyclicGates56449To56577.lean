import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56449To56577
open BaseSweep
private def inv56449 : List Nat := [203609,4701,63522,92956,315490,263093,240577,295027,177549,290448,209340,92240,24768,158978,53249,107795]
private theorem gate56449 : literalFrom 56449 inv56449=true := by decide +kernel
private theorem range56449 : OnRange 56449 56465 := literal_range gate56449
private def inv56465 : List Nat := [25720,177916,159240,202706,230855,267837,52796,267037,163483,210238,79982,239741,145103,318763,12264,233727]
private theorem gate56465 : literalFrom 56465 inv56465=true := by decide +kernel
private theorem range56465 : OnRange 56465 56481 := literal_range gate56465
private def inv56481 : List Nat := [206191,327560,155011,87534,236968,179534,343381,63794,338646,285429,149081,197452,163099,345615,107046,74120]
private theorem gate56481 : literalFrom 56481 inv56481=true := by decide +kernel
private theorem range56481 : OnRange 56481 56497 := literal_range gate56481
private def inv56497 : List Nat := [5412,65062,351454,102208,149550,223741,116493,177997,154054,344576,21826,68988,342752,174605,55837,108205]
private theorem gate56497 : literalFrom 56497 inv56497=true := by decide +kernel
private theorem range56497 : OnRange 56497 56513 := literal_range gate56497
private def inv56513 : List Nat := [22250,346245,220323,277662,343951,583,231146,176392,13565,274724,15188,332632,118303,201796,275245,243958]
private theorem gate56513 : literalFrom 56513 inv56513=true := by decide +kernel
private theorem range56513 : OnRange 56513 56529 := literal_range gate56513
private def inv56529 : List Nat := [302211,37724,220480,6988,199026,149939,266119,283981,143633,310792,53967,109906,290548,274113,218497,31950]
private theorem gate56529 : literalFrom 56529 inv56529=true := by decide +kernel
private theorem range56529 : OnRange 56529 56545 := literal_range gate56529
private def inv56545 : List Nat := [265602,139268,106722,195452,307862,52622,77287,68383,93949,123699,186463,235593,46138,266869,196078,246927]
private theorem gate56545 : literalFrom 56545 inv56545=true := by decide +kernel
private theorem range56545 : OnRange 56545 56561 := literal_range gate56545
private def inv56561 : List Nat := [331788,1685,1472,195071,224732,76684,188672,281766,132848,98950,278820,218266,109773,17504,70760,142150]
private theorem gate56561 : literalFrom 56561 inv56561=true := by decide +kernel
private theorem range56561 : OnRange 56561 56577 := literal_range gate56561
theorem complete : OnRange 56449 56577 := (range_join (range_join (range_join range56449 range56465) (range_join range56481 range56497)) (range_join (range_join range56513 range56529) (range_join range56545 range56561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56449To56577
