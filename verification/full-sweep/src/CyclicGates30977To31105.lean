import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30977To31105
open BaseSweep
private def inv30977 : List Nat := [113369,244424,82082,154838,78177,261546,312036,308321,163732,42158,98537,31545,176253,286722,82256,62133]
private theorem gate30977 : literalFrom 30977 inv30977=true := by decide +kernel
private theorem range30977 : OnRange 30977 30993 := literal_range gate30977
private def inv30993 : List Nat := [251782,187713,307480,285432,208292,341031,263357,129137,301809,133700,277048,41585,87064,218470,256536,79103]
private theorem gate30993 : literalFrom 30993 inv30993=true := by decide +kernel
private theorem range30993 : OnRange 30993 31009 := literal_range gate30993
private def inv31009 : List Nat := [330604,103274,299758,161990,143923,306035,194817,225025,33366,220076,52907,323451,67797,115957,45591,277500]
private theorem gate31009 : literalFrom 31009 inv31009=true := by decide +kernel
private theorem range31009 : OnRange 31009 31025 := literal_range gate31009
private def inv31025 : List Nat := [45668,198071,212270,265269,278894,244905,1941,45064,23359,315793,170375,3322,300032,172379,298563,28981]
private theorem gate31025 : literalFrom 31025 inv31025=true := by decide +kernel
private theorem range31025 : OnRange 31025 31041 := literal_range gate31025
private def inv31041 : List Nat := [136785,344063,214409,232948,141903,143188,194,328865,174874,335462,330134,230606,328755,349087,71636,289809]
private theorem gate31041 : literalFrom 31041 inv31041=true := by decide +kernel
private theorem range31041 : OnRange 31041 31057 := literal_range gate31041
private def inv31057 : List Nat := [351198,45802,291321,95351,179563,176968,299644,38448,246682,189787,205040,91814,109635,352237,266886,63615]
private theorem gate31057 : literalFrom 31057 inv31057=true := by decide +kernel
private theorem range31057 : OnRange 31057 31073 := literal_range gate31057
private def inv31073 : List Nat := [351211,213568,56996,315389,320703,234198,177122,277000,161334,228514,286890,146478,149015,191876,74138,25654]
private theorem gate31073 : literalFrom 31073 inv31073=true := by decide +kernel
private theorem range31073 : OnRange 31073 31089 := literal_range gate31073
private def inv31089 : List Nat := [246389,24376,250920,268962,209643,336856,336002,193455,6574,266791,317252,129861,213656,80117,230581,313966]
private theorem gate31089 : literalFrom 31089 inv31089=true := by decide +kernel
private theorem range31089 : OnRange 31089 31105 := literal_range gate31089
theorem complete : OnRange 30977 31105 := (range_join (range_join (range_join range30977 range30993) (range_join range31009 range31025)) (range_join (range_join range31041 range31057) (range_join range31073 range31089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30977To31105
