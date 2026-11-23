import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54913To55041
open BaseSweep
private def inv54913 : List Nat := [205504,35363,353230,16226,174586,243665,222855,176886,291106,245260,70637,239497,142230,207197,222958,194405]
private theorem gate54913 : literalFrom 54913 inv54913=true := by decide +kernel
private theorem range54913 : OnRange 54913 54929 := literal_range gate54913
private def inv54929 : List Nat := [57400,205492,269091,264023,343788,6843,3573,261811,128346,164162,226740,163150,326868,330886,108664,160404]
private theorem gate54929 : literalFrom 54929 inv54929=true := by decide +kernel
private theorem range54929 : OnRange 54929 54945 := literal_range gate54929
private def inv54945 : List Nat := [278366,245759,229312,181361,245694,161186,1599,288092,113080,115270,105565,159028,183188,175758,162320,25135]
private theorem gate54945 : literalFrom 54945 inv54945=true := by decide +kernel
private theorem range54945 : OnRange 54945 54961 := literal_range gate54945
private def inv54961 : List Nat := [267094,348480,36466,134252,285742,225275,312217,293474,222923,337730,174885,26599,235771,199192,262940,122777]
private theorem gate54961 : literalFrom 54961 inv54961=true := by decide +kernel
private theorem range54961 : OnRange 54961 54977 := literal_range gate54961
private def inv54977 : List Nat := [49436,47244,101923,186617,20621,64549,234652,186423,262570,289950,3299,289991,10309,18936,282888,152945]
private theorem gate54977 : literalFrom 54977 inv54977=true := by decide +kernel
private theorem range54977 : OnRange 54977 54993 := literal_range gate54977
private def inv54993 : List Nat := [192964,74392,301209,221480,157009,238814,285050,124321,81681,145548,267721,295910,333908,181582,43844,45827]
private theorem gate54993 : literalFrom 54993 inv54993=true := by decide +kernel
private theorem range54993 : OnRange 54993 55009 := literal_range gate54993
private def inv55009 : List Nat := [24037,190122,205344,80061,240301,32684,99847,340410,45124,306808,124072,86154,342298,57831,316104,283388]
private theorem gate55009 : literalFrom 55009 inv55009=true := by decide +kernel
private theorem range55009 : OnRange 55009 55025 := literal_range gate55009
private def inv55025 : List Nat := [32832,73164,107146,17867,12394,167390,340652,301837,192019,244851,38620,22963,212560,10847,294370,220273]
private theorem gate55025 : literalFrom 55025 inv55025=true := by decide +kernel
private theorem range55025 : OnRange 55025 55041 := literal_range gate55025
theorem complete : OnRange 54913 55041 := (range_join (range_join (range_join range54913 range54929) (range_join range54945 range54961)) (range_join (range_join range54977 range54993) (range_join range55009 range55025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54913To55041
