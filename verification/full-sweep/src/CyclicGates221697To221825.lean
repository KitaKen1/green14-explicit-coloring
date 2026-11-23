import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221697To221825
open BaseSweep
private def inv221697 : List Nat := [194857,192403,29709,2875,175550,256285,16553,42143,221044,99363,351995,58257,152217,316346,341317,317270]
private theorem gate221697 : literalFrom 221697 inv221697=true := by decide +kernel
private theorem range221697 : OnRange 221697 221713 := literal_range gate221697
private def inv221713 : List Nat := [151452,29699,229056,260267,221855,68360,78681,234420,334261,325907,222779,246477,149285,240457,291137,33612]
private theorem gate221713 : literalFrom 221713 inv221713=true := by decide +kernel
private theorem range221713 : OnRange 221713 221729 := literal_range gate221713
private def inv221729 : List Nat := [296139,115622,80901,46567,272597,330651,133068,33304,75276,135872,324273,36237,155290,344099,214992,63418]
private theorem gate221729 : literalFrom 221729 inv221729=true := by decide +kernel
private theorem range221729 : OnRange 221729 221745 := literal_range gate221729
private def inv221745 : List Nat := [126567,275040,171917,36159,194602,225361,91017,323118,135588,154367,206431,254545,285413,123500,154584,339441]
private theorem gate221745 : literalFrom 221745 inv221745=true := by decide +kernel
private theorem range221745 : OnRange 221745 221761 := literal_range gate221745
private def inv221761 : List Nat := [120295,310680,322129,211738,174373,245836,286969,11546,332885,249145,319443,116597,163198,234970,340760,340669]
private theorem gate221761 : literalFrom 221761 inv221761=true := by decide +kernel
private theorem range221761 : OnRange 221761 221777 := literal_range gate221761
private def inv221777 : List Nat := [317185,247711,69509,133041,74916,321202,102990,209738,18130,294975,63599,205568,305075,338820,232059,182970]
private theorem gate221777 : literalFrom 221777 inv221777=true := by decide +kernel
private theorem range221777 : OnRange 221777 221793 := literal_range gate221777
private def inv221793 : List Nat := [171597,256610,252168,18439,347020,92421,272813,88973,41984,21908,216052,15857,88364,5899,174209,239234]
private theorem gate221793 : literalFrom 221793 inv221793=true := by decide +kernel
private theorem range221793 : OnRange 221793 221809 := literal_range gate221793
private def inv221809 : List Nat := [350838,267006,90149,279437,75255,324609,124211,183538,10871,305452,218255,246677,286749,187130,13118,100655]
private theorem gate221809 : literalFrom 221809 inv221809=true := by decide +kernel
private theorem range221809 : OnRange 221809 221825 := literal_range gate221809
theorem complete : OnRange 221697 221825 := (range_join (range_join (range_join range221697 range221713) (range_join range221729 range221745)) (range_join (range_join range221761 range221777) (range_join range221793 range221809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221697To221825
