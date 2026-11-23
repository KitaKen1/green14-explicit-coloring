import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340609To340737
open BaseSweep
private def inv340609 : List Nat := [97218,315147,309554,32948,1786,169320,326834,173746,349045,116236,319886,329336,222241,147429,264858,150326]
private theorem gate340609 : literalFrom 340609 inv340609=true := by decide +kernel
private theorem range340609 : OnRange 340609 340625 := literal_range gate340609
private def inv340625 : List Nat := [278161,182682,165128,289183,308614,164309,183008,299843,143115,34375,150447,299490,200513,37056,236071,316669]
private theorem gate340625 : literalFrom 340625 inv340625=true := by decide +kernel
private theorem range340625 : OnRange 340625 340641 := literal_range gate340625
private def inv340641 : List Nat := [130749,64225,278787,185543,134212,103034,224273,3140,74561,57255,186910,55031,52465,287657,190392,24174]
private theorem gate340641 : literalFrom 340641 inv340641=true := by decide +kernel
private theorem range340641 : OnRange 340641 340657 := literal_range gate340641
private def inv340657 : List Nat := [175151,45031,90614,49505,93017,45278,290107,348871,295502,77980,3872,13540,221776,37117,143514,133698]
private theorem gate340657 : literalFrom 340657 inv340657=true := by decide +kernel
private theorem range340657 : OnRange 340657 340673 := literal_range gate340657
private def inv340673 : List Nat := [301811,354275,340130,131995,142641,209829,184017,112005,7830,222508,85154,99861,60915,344048,267040,352349]
private theorem gate340673 : literalFrom 340673 inv340673=true := by decide +kernel
private theorem range340673 : OnRange 340673 340689 := literal_range gate340673
private def inv340689 : List Nat := [118404,71714,75520,284503,294652,84650,298393,200419,326408,141038,341199,143820,117258,120862,72460,5003]
private theorem gate340689 : literalFrom 340689 inv340689=true := by decide +kernel
private theorem range340689 : OnRange 340689 340705 := literal_range gate340689
private def inv340705 : List Nat := [87585,91240,57052,68212,57686,232664,315221,199586,143749,349868,170996,77615,143687,269058,278834,21940]
private theorem gate340705 : literalFrom 340705 inv340705=true := by decide +kernel
private theorem range340705 : OnRange 340705 340721 := literal_range gate340705
private def inv340721 : List Nat := [85601,141209,177568,289114,320609,277986,70500,276774,253143,249350,91147,59011,55699,19090,274723,297780]
private theorem gate340721 : literalFrom 340721 inv340721=true := by decide +kernel
private theorem range340721 : OnRange 340721 340737 := literal_range gate340721
theorem complete : OnRange 340609 340737 := (range_join (range_join (range_join range340609 range340625) (range_join range340641 range340657)) (range_join (range_join range340673 range340689) (range_join range340705 range340721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340609To340737
