import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24577To24705
open BaseSweep
private def inv24577 : List Nat := [216989,84402,100226,96849,178527,301189,217354,76599,284464,254190,349733,45462,70085,318698,138300,79225]
private theorem gate24577 : literalFrom 24577 inv24577=true := by decide +kernel
private theorem range24577 : OnRange 24577 24593 := literal_range gate24577
private def inv24593 : List Nat := [232551,64899,176884,222857,306018,284861,335505,246268,91236,68219,318472,20837,51536,55796,313352,53603]
private theorem gate24593 : literalFrom 24593 inv24593=true := by decide +kernel
private theorem range24593 : OnRange 24593 24609 := literal_range gate24593
private def inv24609 : List Nat := [4132,62323,202250,243384,265024,196554,252811,320837,52432,180547,197982,320900,79549,353193,197475,191467]
private theorem gate24609 : literalFrom 24609 inv24609=true := by decide +kernel
private theorem range24609 : OnRange 24609 24625 := literal_range gate24609
private def inv24625 : List Nat := [254291,146966,42153,34167,32986,3438,71706,232715,336509,185665,289999,92487,327567,262483,110551,220561]
private theorem gate24625 : literalFrom 24625 inv24625=true := by decide +kernel
private theorem range24625 : OnRange 24625 24641 := literal_range gate24625
private def inv24641 : List Nat := [161557,103593,218090,165951,86674,87073,118062,306851,181053,204086,52719,151755,237748,224862,299823,294221]
private theorem gate24641 : literalFrom 24641 inv24641=true := by decide +kernel
private theorem range24641 : OnRange 24641 24657 := literal_range gate24641
private def inv24657 : List Nat := [101935,54184,284573,156016,209009,224473,96049,148291,316077,192089,316511,272189,48932,10326,119771,281393]
private theorem gate24657 : literalFrom 24657 inv24657=true := by decide +kernel
private theorem range24657 : OnRange 24657 24673 := literal_range gate24657
private def inv24673 : List Nat := [90740,306901,62446,7337,64652,16611,332910,315526,350583,218377,140196,234062,15415,217624,178191,157676]
private theorem gate24673 : literalFrom 24673 inv24673=true := by decide +kernel
private theorem range24673 : OnRange 24673 24689 := literal_range gate24673
private def inv24689 : List Nat := [276277,106319,176555,269973,63864,295863,239797,206403,176010,144271,219030,45887,178549,302910,297003,156656]
private theorem gate24689 : literalFrom 24689 inv24689=true := by decide +kernel
private theorem range24689 : OnRange 24689 24705 := literal_range gate24689
theorem complete : OnRange 24577 24705 := (range_join (range_join (range_join range24577 range24593) (range_join range24609 range24625)) (range_join (range_join range24641 range24657) (range_join range24673 range24689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24577To24705
