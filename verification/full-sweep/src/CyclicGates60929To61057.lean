import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60929To61057
open BaseSweep
private def inv60929 : List Nat := [309043,75704,203727,131290,23020,232272,173438,351295,120145,348702,12849,12436,203118,18447,72002,343575]
private theorem gate60929 : literalFrom 60929 inv60929=true := by decide +kernel
private theorem range60929 : OnRange 60929 60945 := literal_range gate60929
private def inv60945 : List Nat := [19789,71452,331949,315719,39930,324649,56042,92371,35998,94228,354208,196407,61285,64998,110779,60323]
private theorem gate60945 : literalFrom 60945 inv60945=true := by decide +kernel
private theorem range60945 : OnRange 60945 60961 := literal_range gate60945
private def inv60961 : List Nat := [331402,249101,287065,243688,222344,319287,51477,142835,334421,349472,353348,248235,79416,312772,15247,203106]
private theorem gate60961 : literalFrom 60961 inv60961=true := by decide +kernel
private theorem range60961 : OnRange 60961 60977 := literal_range gate60961
private def inv60977 : List Nat := [220377,74738,143245,138275,170774,132263,194641,10382,314412,97734,3811,103819,135623,311075,127451,37799]
private theorem gate60977 : literalFrom 60977 inv60977=true := by decide +kernel
private theorem range60977 : OnRange 60977 60993 := literal_range gate60977
private def inv60993 : List Nat := [205280,28434,291329,265354,218841,201964,114232,65627,118625,212986,163377,106928,229545,128436,44480,167876]
private theorem gate60993 : literalFrom 60993 inv60993=true := by decide +kernel
private theorem range60993 : OnRange 60993 61009 := literal_range gate60993
private def inv61009 : List Nat := [91733,232575,37764,174276,80084,346874,46042,200325,43143,260857,266723,42148,173600,194894,304375,297699]
private theorem gate61009 : literalFrom 61009 inv61009=true := by decide +kernel
private theorem range61009 : OnRange 61009 61025 := literal_range gate61009
private def inv61025 : List Nat := [240646,131320,165217,243595,143296,129802,118468,287350,20370,14228,289861,146716,287251,236369,250383,271060]
private theorem gate61025 : literalFrom 61025 inv61025=true := by decide +kernel
private theorem range61025 : OnRange 61025 61041 := literal_range gate61025
private def inv61041 : List Nat := [235034,178114,29572,161439,274288,98938,17684,322468,195127,108809,310445,105544,164340,298458,170921,66356]
private theorem gate61041 : literalFrom 61041 inv61041=true := by decide +kernel
private theorem range61041 : OnRange 61041 61057 := literal_range gate61041
theorem complete : OnRange 60929 61057 := (range_join (range_join (range_join range60929 range60945) (range_join range60961 range60977)) (range_join (range_join range60993 range61009) (range_join range61025 range61041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60929To61057
