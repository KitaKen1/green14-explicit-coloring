import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180865To180993
open BaseSweep
private def inv180865 : List Nat := [105780,296562,221456,206481,268739,318628,279165,54885,82234,47053,159005,74417,103728,29133,138309,236264]
private theorem gate180865 : literalFrom 180865 inv180865=true := by decide +kernel
private theorem range180865 : OnRange 180865 180881 := literal_range gate180865
private def inv180881 : List Nat := [75267,129510,88421,299972,107443,221942,345530,334062,61222,215783,168602,121825,343556,57875,3974,100364]
private theorem gate180881 : literalFrom 180881 inv180881=true := by decide +kernel
private theorem range180881 : OnRange 180881 180897 := literal_range gate180881
private def inv180897 : List Nat := [344986,163229,338611,36427,300974,139586,23982,351894,96160,264346,39896,234692,177504,56969,312516,105306]
private theorem gate180897 : literalFrom 180897 inv180897=true := by decide +kernel
private theorem range180897 : OnRange 180897 180913 := literal_range gate180897
private def inv180913 : List Nat := [327134,219773,153692,162731,204077,22711,91431,110722,56239,331755,275317,1737,93163,70147,28755,344359]
private theorem gate180913 : literalFrom 180913 inv180913=true := by decide +kernel
private theorem range180913 : OnRange 180913 180929 := literal_range gate180913
private def inv180929 : List Nat := [11299,197563,307770,215635,207382,268617,118428,282795,49124,73573,295056,35949,42389,237213,342997,38713]
private theorem gate180929 : literalFrom 180929 inv180929=true := by decide +kernel
private theorem range180929 : OnRange 180929 180945 := literal_range gate180929
private def inv180945 : List Nat := [305514,263007,178667,258810,184216,298398,43536,236123,164828,81880,82976,73225,250938,234169,306205,60732]
private theorem gate180945 : literalFrom 180945 inv180945=true := by decide +kernel
private theorem range180945 : OnRange 180945 180961 := literal_range gate180945
private def inv180961 : List Nat := [159554,166112,341430,16491,345988,199274,342836,170445,20320,201709,881,243834,65716,259830,333596,257564]
private theorem gate180961 : literalFrom 180961 inv180961=true := by decide +kernel
private theorem range180961 : OnRange 180961 180977 := literal_range gate180961
private def inv180977 : List Nat := [230460,294734,90322,19614,21875,1572,251593,38078,125061,167151,275157,343822,128392,124852,169701,276459]
private theorem gate180977 : literalFrom 180977 inv180977=true := by decide +kernel
private theorem range180977 : OnRange 180977 180993 := literal_range gate180977
theorem complete : OnRange 180865 180993 := (range_join (range_join (range_join range180865 range180881) (range_join range180897 range180913)) (range_join (range_join range180929 range180945) (range_join range180961 range180977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180865To180993
