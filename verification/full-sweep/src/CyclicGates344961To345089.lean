import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344961To345089
open BaseSweep
private def inv344961 : List Nat := [328544,337836,132455,289755,265536,333654,77928,41151,8998,199534,275732,273217,306481,36847,166969,260302]
private theorem gate344961 : literalFrom 344961 inv344961=true := by decide +kernel
private theorem range344961 : OnRange 344961 344977 := literal_range gate344961
private def inv344977 : List Nat := [257670,131224,65410,6880,25128,128657,272665,93091,253936,180897,191073,184550,21497,240602,15641,246553]
private theorem gate344977 : literalFrom 344977 inv344977=true := by decide +kernel
private theorem range344977 : OnRange 344977 344993 := literal_range gate344977
private def inv344993 : List Nat := [68249,37383,339034,85710,324027,246255,209145,178998,160045,268650,107342,107163,21534,222453,74375,57684]
private theorem gate344993 : literalFrom 344993 inv344993=true := by decide +kernel
private theorem range344993 : OnRange 344993 345009 := literal_range gate344993
private def inv345009 : List Nat := [68214,292448,96527,297355,85638,317982,87030,290233,291142,354072,128979,271347,232930,178506,143393,57287]
private theorem gate345009 : literalFrom 345009 inv345009=true := by decide +kernel
private theorem range345009 : OnRange 345009 345025 := literal_range gate345009
private def inv345025 : List Nat := [308963,194856,132605,96895,258198,6191,128458,116737,289198,283112,76741,256634,54652,232822,189162,158194]
private theorem gate345025 : literalFrom 345025 inv345025=true := by decide +kernel
private theorem range345025 : OnRange 345025 345041 := literal_range gate345025
private def inv345041 : List Nat := [109466,288599,51932,183370,198012,103400,323940,230355,76321,273644,132183,195059,151597,146096,42113,352998]
private theorem gate345041 : literalFrom 345041 inv345041=true := by decide +kernel
private theorem range345041 : OnRange 345041 345057 := literal_range gate345041
private def inv345057 : List Nat := [223412,8433,281501,280803,2339,263607,180142,206129,181562,55284,79923,2878,32736,325438,76810,148454]
private theorem gate345057 : literalFrom 345057 inv345057=true := by decide +kernel
private theorem range345057 : OnRange 345057 345073 := literal_range gate345057
private def inv345073 : List Nat := [329460,242178,310407,288088,144002,51937,24934,135711,339737,150037,263631,29445,91843,88854,55410,21728]
private theorem gate345073 : literalFrom 345073 inv345073=true := by decide +kernel
private theorem range345073 : OnRange 345073 345089 := literal_range gate345073
theorem complete : OnRange 344961 345089 := (range_join (range_join (range_join range344961 range344977) (range_join range344993 range345009)) (range_join (range_join range345025 range345041) (range_join range345057 range345073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344961To345089
