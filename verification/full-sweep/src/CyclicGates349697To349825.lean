import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349697To349825
open BaseSweep
private def inv349697 : List Nat := [49636,73585,314190,103341,38588,85590,309840,340428,135137,346282,185017,344890,199140,79874,189964,312069]
private theorem gate349697 : literalFrom 349697 inv349697=true := by decide +kernel
private theorem range349697 : OnRange 349697 349713 := literal_range gate349697
private def inv349713 : List Nat := [180780,63337,275267,29055,158678,176648,243031,35113,52681,303775,46977,314745,175060,69776,6739,163011]
private theorem gate349713 : literalFrom 349713 inv349713=true := by decide +kernel
private theorem range349713 : OnRange 349713 349729 := literal_range gate349713
private def inv349729 : List Nat := [140496,58443,52021,100110,24587,308840,302700,282199,291654,98844,271900,348708,312422,96677,141083,138626]
private theorem gate349729 : literalFrom 349729 inv349729=true := by decide +kernel
private theorem range349729 : OnRange 349729 349745 := literal_range gate349729
private def inv349745 : List Nat := [75044,189868,353912,192675,48335,9420,206429,154369,171152,148515,161719,233940,311027,46793,311788,275186]
private theorem gate349745 : literalFrom 349745 inv349745=true := by decide +kernel
private theorem range349745 : OnRange 349745 349761 := literal_range gate349745
private def inv349761 : List Nat := [23490,299583,92518,215142,175354,246956,314995,8285,262755,204636,237061,341002,76760,65820,178403,125356]
private theorem gate349761 : literalFrom 349761 inv349761=true := by decide +kernel
private theorem range349761 : OnRange 349761 349777 := literal_range gate349761
private def inv349777 : List Nat := [50827,177033,115567,276325,139604,285934,63128,223703,118388,317890,3689,11619,300669,64247,73924,40624]
private theorem gate349777 : literalFrom 349777 inv349777=true := by decide +kernel
private theorem range349777 : OnRange 349777 349793 := literal_range gate349777
private def inv349793 : List Nat := [147835,299902,92546,213603,172824,334316,83027,284716,94559,18664,145328,277327,310565,172303,282952,134371]
private theorem gate349793 : literalFrom 349793 inv349793=true := by decide +kernel
private theorem range349793 : OnRange 349793 349809 := literal_range gate349793
private def inv349809 : List Nat := [281816,304205,275471,213654,129863,47377,209532,75916,5452,130403,241497,43408,26968,339667,172878,126700]
private theorem gate349809 : literalFrom 349809 inv349809=true := by decide +kernel
private theorem range349809 : OnRange 349809 349825 := literal_range gate349809
theorem complete : OnRange 349697 349825 := (range_join (range_join (range_join range349697 range349713) (range_join range349729 range349745)) (range_join (range_join range349761 range349777) (range_join range349793 range349809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349697To349825
