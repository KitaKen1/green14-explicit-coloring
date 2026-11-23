import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181633To181761
open BaseSweep
private def inv181633 : List Nat := [340785,283101,97256,125828,229962,277243,124402,223416,257530,91346,289750,119651,93847,56075,226023,268158]
private theorem gate181633 : literalFrom 181633 inv181633=true := by decide +kernel
private theorem range181633 : OnRange 181633 181649 := literal_range gate181633
private def inv181649 : List Nat := [271997,309536,133596,347847,29430,340494,249572,268193,120721,80096,77092,138122,115626,332194,120639,263204]
private theorem gate181649 : literalFrom 181649 inv181649=true := by decide +kernel
private theorem range181649 : OnRange 181649 181665 := literal_range gate181649
private def inv181665 : List Nat := [102535,244217,271619,1098,89624,170781,100753,60650,39876,20756,75958,157167,257830,352462,197199,240216]
private theorem gate181665 : literalFrom 181665 inv181665=true := by decide +kernel
private theorem range181665 : OnRange 181665 181681 := literal_range gate181665
private def inv181681 : List Nat := [332013,17631,178538,184360,74345,91905,252849,111190,147427,222243,49901,210365,50620,84725,295946,254297]
private theorem gate181681 : literalFrom 181681 inv181681=true := by decide +kernel
private theorem range181681 : OnRange 181681 181697 := literal_range gate181681
private def inv181697 : List Nat := [30431,212230,238161,178416,167710,238510,149931,72323,231974,276410,323548,275900,261655,222628,306328,81944]
private theorem gate181697 : literalFrom 181697 inv181697=true := by decide +kernel
private theorem range181697 : OnRange 181697 181713 := literal_range gate181697
private def inv181713 : List Nat := [168822,60480,76185,58397,306585,280338,74955,113978,47713,254362,220949,190262,65214,220959,89572,340098]
private theorem gate181713 : literalFrom 181713 inv181713=true := by decide +kernel
private theorem range181713 : OnRange 181713 181729 := literal_range gate181713
private def inv181729 : List Nat := [73321,320337,223193,212627,227232,329372,37907,169366,130164,163075,35017,134981,67881,284660,63184,144312]
private theorem gate181729 : literalFrom 181729 inv181729=true := by decide +kernel
private theorem range181729 : OnRange 181729 181745 := literal_range gate181729
private def inv181745 : List Nat := [112471,41170,293099,352490,40912,176515,223917,207699,276859,328018,224415,277948,310845,176593,295411,54227]
private theorem gate181745 : literalFrom 181745 inv181745=true := by decide +kernel
private theorem range181745 : OnRange 181745 181761 := literal_range gate181745
theorem complete : OnRange 181633 181761 := (range_join (range_join (range_join range181633 range181649) (range_join range181665 range181681)) (range_join (range_join range181697 range181713) (range_join range181729 range181745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181633To181761
