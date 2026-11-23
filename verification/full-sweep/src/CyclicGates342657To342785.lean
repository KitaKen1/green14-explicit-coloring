import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342657To342785
open BaseSweep
private def inv342657 : List Nat := [43603,304030,27481,85798,158918,243405,323340,116030,80415,338040,322903,272647,209224,344736,46641,200016]
private theorem gate342657 : literalFrom 342657 inv342657=true := by decide +kernel
private theorem range342657 : OnRange 342657 342673 := literal_range gate342657
private def inv342673 : List Nat := [261460,41747,282106,128036,19172,235906,188613,58415,300668,4513,3690,111350,122645,338012,45485,144094]
private theorem gate342673 : literalFrom 342673 inv342673=true := by decide +kernel
private theorem range342673 : OnRange 342673 342689 := literal_range gate342673
private def inv342689 : List Nat := [352989,299711,281091,301899,168879,301310,266840,20333,69645,116370,96225,303848,186344,256310,42554,26610]
private theorem gate342689 : literalFrom 342689 inv342689=true := by decide +kernel
private theorem range342689 : OnRange 342689 342705 := literal_range gate342689
private def inv342705 : List Nat := [315345,105450,130273,35207,37808,273207,64838,40661,46382,294889,170851,89638,71111,296612,293395,282162]
private theorem gate342705 : literalFrom 342705 inv342705=true := by decide +kernel
private theorem range342705 : OnRange 342705 342721 := literal_range gate342705
private def inv342721 : List Nat := [185442,272205,349313,30053,217092,158433,268190,35176,199899,187699,300130,118182,112863,105644,294291,131917]
private theorem gate342721 : literalFrom 342721 inv342721=true := by decide +kernel
private theorem range342721 : OnRange 342721 342737 := literal_range gate342721
private def inv342737 : List Nat := [81651,38485,290164,140421,262998,315159,10637,47794,267504,320450,65408,131226,235209,216611,285312,56509]
private theorem gate342737 : literalFrom 342737 inv342737=true := by decide +kernel
private theorem range342737 : OnRange 342737 342753 := literal_range gate342737
private def inv342753 : List Nat := [179697,332884,132533,286970,235372,184072,338615,73617,97049,219047,353042,341065,141186,263568,101400,285794]
private theorem gate342753 : literalFrom 342753 inv342753=true := by decide +kernel
private theorem range342753 : OnRange 342753 342769 := literal_range gate342753
private def inv342769 : List Nat := [209072,135778,256922,185156,39739,159062,172847,59209,21429,277771,177089,190328,286055,59855,294287,278008]
private theorem gate342769 : literalFrom 342769 inv342769=true := by decide +kernel
private theorem range342769 : OnRange 342769 342785 := literal_range gate342769
theorem complete : OnRange 342657 342785 := (range_join (range_join (range_join range342657 range342673) (range_join range342689 range342705)) (range_join (range_join range342721 range342737) (range_join range342753 range342769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342657To342785
