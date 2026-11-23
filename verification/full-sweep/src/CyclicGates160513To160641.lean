import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160513To160641
open BaseSweep
private def inv160513 : List Nat := [66303,135883,77109,148370,351926,292068,123174,225442,56023,259624,79767,140770,191743,205927,46367,9453]
private theorem gate160513 : literalFrom 160513 inv160513=true := by decide +kernel
private theorem range160513 : OnRange 160513 160529 := literal_range gate160513
private def inv160529 : List Nat := [30844,206712,106528,101972,59720,213990,252865,282607,212973,208763,199199,29350,64111,311092,323495,203622]
private theorem gate160529 : literalFrom 160529 inv160529=true := by decide +kernel
private theorem range160529 : OnRange 160529 160545 := literal_range gate160529
private def inv160545 : List Nat := [119665,42846,234931,161140,87052,197837,305295,194008,291243,106729,217239,240759,85973,80736,210821,302001]
private theorem gate160545 : literalFrom 160545 inv160545=true := by decide +kernel
private theorem range160545 : OnRange 160545 160561 := literal_range gate160545
private def inv160561 : List Nat := [312388,120674,237379,148511,30206,304770,319530,214589,273864,137795,75350,274918,51422,75556,141652,351148]
private theorem gate160561 : literalFrom 160561 inv160561=true := by decide +kernel
private theorem range160561 : OnRange 160561 160577 := literal_range gate160561
private def inv160577 : List Nat := [148713,193981,243306,247907,303934,21801,253758,182973,57373,145040,309873,335872,326597,86968,254822,310448]
private theorem gate160577 : literalFrom 160577 inv160577=true := by decide +kernel
private theorem range160577 : OnRange 160577 160593 := literal_range gate160577
private def inv160593 : List Nat := [160936,83105,245082,186851,175572,347901,342121,57136,89263,248076,342011,168805,227264,68239,10494,151444]
private theorem gate160593 : literalFrom 160593 inv160593=true := by decide +kernel
private theorem range160593 : OnRange 160593 160609 := literal_range gate160593
private def inv160609 : List Nat := [100776,31477,162857,32884,216137,75096,234033,239672,233322,137445,300507,41291,138188,130308,42574,3130]
private theorem gate160609 : literalFrom 160609 inv160609=true := by decide +kernel
private theorem range160609 : OnRange 160609 160625 := literal_range gate160609
private def inv160625 : List Nat := [282446,65813,249041,201698,193529,58934,19485,347920,240959,125190,118440,92563,181404,166846,237388,343668]
private theorem gate160625 : literalFrom 160625 inv160625=true := by decide +kernel
private theorem range160625 : OnRange 160625 160641 := literal_range gate160625
theorem complete : OnRange 160513 160641 := (range_join (range_join (range_join range160513 range160529) (range_join range160545 range160561)) (range_join (range_join range160577 range160593) (range_join range160609 range160625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160513To160641
