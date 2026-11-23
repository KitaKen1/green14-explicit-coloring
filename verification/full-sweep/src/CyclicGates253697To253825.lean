import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253697To253825
open BaseSweep
private def inv253697 : List Nat := [354220,261298,233267,45386,38392,111377,13880,215961,100212,102689,225544,353903,140115,103394,253921,102438]
private theorem gate253697 : literalFrom 253697 inv253697=true := by decide +kernel
private theorem range253697 : OnRange 253697 253713 := literal_range gate253697
private def inv253713 : List Nat := [304781,122306,46689,26492,328478,191531,171282,42813,297591,336621,183294,16694,344455,276892,306458,149484]
private theorem gate253713 : literalFrom 253713 inv253713=true := by decide +kernel
private theorem range253713 : OnRange 253713 253729 := literal_range gate253713
private def inv253729 : List Nat := [311227,116023,109778,312420,348710,342830,281990,21653,107417,147163,179807,317772,139314,262420,291906,99141]
private theorem gate253729 : literalFrom 253729 inv253729=true := by decide +kernel
private theorem range253729 : OnRange 253729 253745 := literal_range gate253729
private def inv253745 : List Nat := [290587,208134,353776,188646,212446,46145,342148,213742,191721,11283,260389,314926,332499,160583,171329,182706]
private theorem gate253745 : literalFrom 253745 inv253745=true := by decide +kernel
private theorem range253745 : OnRange 253745 253761 := literal_range gate253745
private def inv253761 : List Nat := [340561,281812,352909,285021,306306,94028,31249,121325,94059,52438,206917,316911,161407,253340,116156,229537]
private theorem gate253761 : literalFrom 253761 inv253761=true := by decide +kernel
private theorem range253761 : OnRange 253761 253777 := literal_range gate253761
private def inv253777 : List Nat := [7109,46394,319143,191487,199571,162997,101178,262935,32164,302542,95514,307141,2330,322079,242561,90210]
private theorem gate253777 : literalFrom 253777 inv253777=true := by decide +kernel
private theorem range253777 : OnRange 253777 253793 := literal_range gate253777
private def inv253793 : List Nat := [267446,270371,108741,105654,295856,302282,259389,74963,147012,171776,34419,346901,339314,263398,204770,284899]
private theorem gate253793 : literalFrom 253793 inv253793=true := by decide +kernel
private theorem range253793 : OnRange 253793 253809 := literal_range gate253793
private def inv253809 : List Nat := [1992,350391,121183,112331,71803,65020,197114,277140,136923,195914,133710,41149,77930,245358,95788,187484]
private theorem gate253809 : literalFrom 253809 inv253809=true := by decide +kernel
private theorem range253809 : OnRange 253809 253825 := literal_range gate253809
theorem complete : OnRange 253697 253825 := (range_join (range_join (range_join range253697 range253713) (range_join range253729 range253745)) (range_join (range_join range253761 range253777) (range_join range253793 range253809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253697To253825
