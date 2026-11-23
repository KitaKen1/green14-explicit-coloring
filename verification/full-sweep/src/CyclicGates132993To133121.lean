import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132993To133121
open BaseSweep
private def inv132993 : List Nat := [16677,210419,223575,107122,315668,80955,45223,307147,119276,118737,179837,108895,191952,85713,349999,187984]
private theorem gate132993 : literalFrom 132993 inv132993=true := by decide +kernel
private theorem range132993 : OnRange 132993 133009 := literal_range gate132993
private def inv133009 : List Nat := [113049,118000,253243,70979,117707,44251,45998,41070,161490,276075,352599,122892,294644,163652,132206,89606]
private theorem gate133009 : literalFrom 133009 inv133009=true := by decide +kernel
private theorem range133009 : OnRange 133009 133025 := literal_range gate133009
private def inv133025 : List Nat := [199687,54842,89857,321848,27459,530,242874,36399,335818,36750,130708,125860,128698,74603,144587,284791]
private theorem gate133025 : literalFrom 133025 inv133025=true := by decide +kernel
private theorem range133025 : OnRange 133025 133041 := literal_range gate133025
private def inv133041 : List Nat := [221780,279386,291112,60395,345790,256838,210945,109807,227476,139401,165262,250329,107851,251417,220372,211434]
private theorem gate133041 : literalFrom 133041 inv133041=true := by decide +kernel
private theorem range133041 : OnRange 133041 133057 := literal_range gate133041
private def inv133057 : List Nat := [21217,138679,54421,140642,139038,179041,242102,2202,95532,194484,23649,221735,320998,172981,148317,98264]
private theorem gate133057 : literalFrom 133057 inv133057=true := by decide +kernel
private theorem range133057 : OnRange 133057 133073 := literal_range gate133057
private def inv133073 : List Nat := [210768,210399,30482,70029,65979,121257,334629,30188,343540,347025,29173,34649,95105,90709,83981,234299]
private theorem gate133073 : literalFrom 133073 inv133073=true := by decide +kernel
private theorem range133073 : OnRange 133073 133089 := literal_range gate133073
private def inv133089 : List Nat := [88918,303798,187731,293028,222665,52120,82613,216950,65261,82124,344923,124575,207745,110939,206568,236017]
private theorem gate133089 : literalFrom 133089 inv133089=true := by decide +kernel
private theorem range133089 : OnRange 133089 133105 := literal_range gate133089
private def inv133105 : List Nat := [158402,219867,10522,172724,92309,103405,82462,31288,251428,154665,202533,287290,254790,213518,112740,148989]
private theorem gate133105 : literalFrom 133105 inv133105=true := by decide +kernel
private theorem range133105 : OnRange 133105 133121 := literal_range gate133105
theorem complete : OnRange 132993 133121 := (range_join (range_join (range_join range132993 range133009) (range_join range133025 range133041)) (range_join (range_join range133057 range133073) (range_join range133089 range133105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132993To133121
