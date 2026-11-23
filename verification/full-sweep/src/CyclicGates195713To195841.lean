import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195713To195841
open BaseSweep
private def inv195713 : List Nat := [342114,24220,123460,248796,246340,188175,85415,302490,256847,225107,21156,109103,80552,214940,152895,271893]
private theorem gate195713 : literalFrom 195713 inv195713=true := by decide +kernel
private theorem range195713 : OnRange 195713 195729 := literal_range gate195713
private def inv195729 : List Nat := [345643,57380,119540,85994,327732,333005,351041,221344,340986,324737,29591,342389,269616,314786,124608,173087]
private theorem gate195729 : literalFrom 195729 inv195729=true := by decide +kernel
private theorem range195729 : OnRange 195729 195745 := literal_range gate195729
private def inv195745 : List Nat := [293166,339935,314568,205446,104251,282896,199108,139690,55833,220987,293694,123883,155619,10977,301599,34422]
private theorem gate195745 : literalFrom 195745 inv195745=true := by decide +kernel
private theorem range195745 : OnRange 195745 195761 := literal_range gate195745
private def inv195761 : List Nat := [4293,165600,87307,105823,203631,266675,124533,151131,216965,286179,242781,56832,31801,160975,90304,202883]
private theorem gate195761 : literalFrom 195761 inv195761=true := by decide +kernel
private theorem range195761 : OnRange 195761 195777 := literal_range gate195761
private def inv195777 : List Nat := [291017,227464,110873,281984,268343,197940,162466,334878,271318,90726,331250,147547,108694,149489,125285,296038]
private theorem gate195777 : literalFrom 195777 inv195777=true := by decide +kernel
private theorem range195777 : OnRange 195777 195793 := literal_range gate195777
private def inv195793 : List Nat := [98522,316255,150019,116482,80982,118113,302453,62788,193806,27430,227634,342031,276592,336990,53402,25902]
private theorem gate195793 : literalFrom 195793 inv195793=true := by decide +kernel
private theorem range195793 : OnRange 195793 195809 := literal_range gate195793
private def inv195809 : List Nat := [233115,91084,153982,170197,301125,278338,307898,235685,79168,272575,326877,303204,103422,205998,163209,85447]
private theorem gate195809 : literalFrom 195809 inv195809=true := by decide +kernel
private theorem range195809 : OnRange 195809 195825 := literal_range gate195809
private def inv195825 : List Nat := [105705,117879,212260,256969,342901,349360,229436,7387,69106,24292,243912,258319,234292,279393,215849,316633]
private theorem gate195825 : literalFrom 195825 inv195825=true := by decide +kernel
private theorem range195825 : OnRange 195825 195841 := literal_range gate195825
theorem complete : OnRange 195713 195841 := (range_join (range_join (range_join range195713 range195729) (range_join range195745 range195761)) (range_join (range_join range195777 range195793) (range_join range195809 range195825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195713To195841
