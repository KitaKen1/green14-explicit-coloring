import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263681To263809
open BaseSweep
private def inv263681 : List Nat := [81092,289465,182679,7722,37023,49504,13642,45032,100415,83626,213695,82271,65274,37187,115367,181798]
private theorem gate263681 : literalFrom 263681 inv263681=true := by decide +kernel
private theorem range263681 : OnRange 263681 263697 := literal_range gate263681
private def inv263697 : List Nat := [214327,187918,306315,79404,348439,129728,304162,116012,107785,203836,230526,202765,267779,75975,271430,181615]
private theorem gate263697 : literalFrom 263697 inv263697=true := by decide +kernel
private theorem range263697 : OnRange 263697 263713 := literal_range gate263697
private def inv263713 : List Nat := [99456,249380,5198,75100,282603,239730,132107,199827,335921,272257,306138,334035,349564,223459,239480,240930]
private theorem gate263713 : literalFrom 263713 inv263713=true := by decide +kernel
private theorem range263713 : OnRange 263713 263729 := literal_range gate263713
private def inv263729 : List Nat := [109879,272727,326726,150117,270604,114513,290186,87518,309941,197938,268345,347744,3838,125423,145053,343440]
private theorem gate263729 : literalFrom 263729 inv263729=true := by decide +kernel
private theorem range263729 : OnRange 263729 263745 := literal_range gate263729
private def inv263745 : List Nat := [183970,99011,46509,41830,72545,17529,17807,278639,144576,96942,174701,284556,114906,327563,351824,240256]
private theorem gate263745 : literalFrom 263745 inv263745=true := by decide +kernel
private theorem range263745 : OnRange 263745 263761 := literal_range gate263745
private def inv263761 : List Nat := [3291,88361,185251,164305,261965,71502,218821,181426,196683,6567,164259,213714,194954,53869,259403,42567]
private theorem gate263761 : literalFrom 263761 inv263761=true := by decide +kernel
private theorem range263761 : OnRange 263761 263777 := literal_range gate263761
private def inv263777 : List Nat := [217444,16826,94456,209130,310076,48030,136459,302481,207615,301149,139299,43242,203882,238214,116147,193938]
private theorem gate263777 : literalFrom 263777 inv263777=true := by decide +kernel
private theorem range263777 : OnRange 263777 263793 := literal_range gate263777
private def inv263793 : List Nat := [129420,305239,148088,160879,36693,265944,100999,258539,77128,241910,62605,1014,155684,104597,20958,19999]
private theorem gate263793 : literalFrom 263793 inv263793=true := by decide +kernel
private theorem range263793 : OnRange 263793 263809 := literal_range gate263793
theorem complete : OnRange 263681 263809 := (range_join (range_join (range_join range263681 range263697) (range_join range263713 range263729)) (range_join (range_join range263745 range263761) (range_join range263777 range263793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263681To263809
