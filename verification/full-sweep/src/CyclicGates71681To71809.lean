import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71681To71809
open BaseSweep
private def inv71681 : List Nat := [75194,14141,290141,100467,294764,209543,76191,136105,112771,201189,228496,286235,212972,193765,252866,351588]
private theorem gate71681 : literalFrom 71681 inv71681=true := by decide +kernel
private theorem range71681 : OnRange 71681 71697 := literal_range gate71681
private def inv71697 : List Nat := [239729,90584,75101,140826,106442,344789,321595,335658,350862,24631,121587,185634,351880,119907,212464,272776]
private theorem gate71697 : literalFrom 71697 inv71697=true := by decide +kernel
private theorem range71697 : OnRange 71697 71713 := literal_range gate71697
private def inv71713 : List Nat := [235896,340690,278782,2070,197082,98137,234908,264881,86188,245766,241539,208118,156584,168516,25424,324007]
private theorem gate71713 : literalFrom 71713 inv71713=true := by decide +kernel
private theorem range71713 : OnRange 71713 71729 := literal_range gate71713
private def inv71729 : List Nat := [350957,124319,285052,334875,88900,317322,101171,349851,136338,199148,31850,33183,332660,79555,120000,265385]
private theorem gate71729 : literalFrom 71729 inv71729=true := by decide +kernel
private theorem range71729 : OnRange 71729 71745 := literal_range gate71729
private def inv71745 : List Nat := [145997,130553,10148,246151,59874,327384,319380,183229,251995,182819,113956,73170,327041,348934,2444,260981]
private theorem gate71745 : literalFrom 71745 inv71745=true := by decide +kernel
private theorem range71745 : OnRange 71745 71761 := literal_range gate71745
private def inv71761 : List Nat := [198783,151181,335856,341835,100166,66495,196530,273590,216370,291058,1945,225217,313235,208052,320606,252630]
private theorem gate71761 : literalFrom 71761 inv71761=true := by decide +kernel
private theorem range71761 : OnRange 71761 71777 := literal_range gate71761
private def inv71777 : List Nat := [269513,211160,137818,280652,106121,198098,248410,324386,255535,189282,296729,337575,206523,343784,26112,107758]
private theorem gate71777 : literalFrom 71777 inv71777=true := by decide +kernel
private theorem range71777 : OnRange 71777 71793 := literal_range gate71777
private def inv71793 : List Nat := [123899,92654,66024,324391,87365,86214,267575,216622,192139,241969,253813,289282,353926,213150,36897,58315]
private theorem gate71793 : literalFrom 71793 inv71793=true := by decide +kernel
private theorem range71793 : OnRange 71793 71809 := literal_range gate71793
theorem complete : OnRange 71681 71809 := (range_join (range_join (range_join range71681 range71697) (range_join range71713 range71729)) (range_join (range_join range71745 range71761) (range_join range71777 range71793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71681To71809
