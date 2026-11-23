import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91009To91137
open BaseSweep
private def inv91009 : List Nat := [243334,185536,51056,144672,161036,307303,224220,128939,221751,31184,302506,353830,89707,109943,163852,103487]
private theorem gate91009 : literalFrom 91009 inv91009=true := by decide +kernel
private theorem range91009 : OnRange 91009 91025 := literal_range gate91009
private def inv91025 : List Nat := [284916,163543,30636,333139,243697,189076,151091,56929,288962,292555,270290,211076,66780,281326,194533,263309]
private theorem gate91025 : literalFrom 91025 inv91025=true := by decide +kernel
private theorem range91025 : OnRange 91025 91041 := literal_range gate91025
private def inv91041 : List Nat := [288707,55226,33919,164001,62260,284251,24547,235735,136994,166932,180281,129604,159187,207828,349336,285426]
private theorem gate91041 : literalFrom 91041 inv91041=true := by decide +kernel
private theorem range91041 : OnRange 91041 91057 := literal_range gate91041
private def inv91057 : List Nat := [179631,210597,289432,256092,115024,131683,37456,126381,147996,127133,314559,101305,319528,304772,131705,235704]
private theorem gate91057 : literalFrom 91057 inv91057=true := by decide +kernel
private theorem range91057 : OnRange 91057 91073 := literal_range gate91057
private def inv91073 : List Nat := [308555,219103,186629,9457,332987,171541,197793,194885,208770,112329,121185,195810,200320,34467,276931,217988]
private theorem gate91073 : literalFrom 91073 inv91073=true := by decide +kernel
private theorem range91073 : OnRange 91073 91089 := literal_range gate91073
private def inv91089 : List Nat := [131819,117889,129144,320972,72577,335698,264803,102534,172637,120640,85671,132227,193440,168229,323640,164313]
private theorem gate91089 : literalFrom 91089 inv91089=true := by decide +kernel
private theorem range91089 : OnRange 91089 91105 := literal_range gate91089
private def inv91105 : List Nat := [135467,35,127943,209587,250685,190971,130850,186386,277968,45391,135666,22207,151450,317272,131309,67108]
private theorem gate91105 : literalFrom 91105 inv91105=true := by decide +kernel
private theorem range91105 : OnRange 91105 91121 := literal_range gate91105
private def inv91121 : List Nat := [198705,131363,60041,325665,227157,266863,62099,186571,312541,228758,39232,77394,139698,121712,192843,145968]
private theorem gate91121 : literalFrom 91121 inv91121=true := by decide +kernel
private theorem range91121 : OnRange 91121 91137 := literal_range gate91121
theorem complete : OnRange 91009 91137 := (range_join (range_join (range_join range91009 range91025) (range_join range91041 range91057)) (range_join (range_join range91073 range91089) (range_join range91105 range91121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91009To91137
