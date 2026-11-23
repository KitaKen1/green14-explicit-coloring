import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210561To210689
open BaseSweep
private def inv210561 : List Nat := [13017,257766,71963,48983,69011,13190,267063,192871,353209,71121,353490,222642,285015,306663,299785,270489]
private theorem gate210561 : literalFrom 210561 inv210561=true := by decide +kernel
private theorem range210561 : OnRange 210561 210577 := literal_range gate210561
private def inv210577 : List Nat := [67656,306674,218960,76754,247954,43255,343269,278245,28087,120149,160125,283960,175585,269152,257463,210521]
private theorem gate210577 : literalFrom 210577 inv210577=true := by decide +kernel
private theorem range210577 : OnRange 210577 210593 := literal_range gate210577
private def inv210593 : List Nat := [321395,142712,172190,174669,91058,64870,63973,217525,284035,153460,114983,264713,14096,150900,225226,259143]
private theorem gate210593 : literalFrom 210593 inv210593=true := by decide +kernel
private theorem range210593 : OnRange 210593 210609 := literal_range gate210593
private def inv210609 : List Nat := [333779,20892,240362,90456,269057,13584,77616,76862,187327,3430,303186,61297,63968,190591,100810,153592]
private theorem gate210609 : literalFrom 210609 inv210609=true := by decide +kernel
private theorem range210609 : OnRange 210609 210625 := literal_range gate210609
private def inv210625 : List Nat := [108160,232237,231304,104552,51740,278958,218694,290481,297070,339995,267219,285066,258744,8718,211712,266666]
private theorem gate210625 : literalFrom 210625 inv210625=true := by decide +kernel
private theorem range210625 : OnRange 210625 210641 := literal_range gate210625
private def inv210641 : List Nat := [161295,178375,33682,242299,128241,342983,30087,170569,152425,89814,216554,346475,205971,47630,226130,88069]
private theorem gate210641 : literalFrom 210641 inv210641=true := by decide +kernel
private theorem range210641 : OnRange 210641 210657 := literal_range gate210641
private def inv210657 : List Nat := [91688,293967,7412,243801,240495,202062,311473,85294,104204,53147,310791,297764,283982,200349,57034,77595]
private theorem gate210657 : literalFrom 210657 inv210657=true := by decide +kernel
private theorem range210657 : OnRange 210657 210673 := literal_range gate210657
private def inv210673 : List Nat := [74924,173787,118435,293434,328579,176387,289947,283836,269885,75839,281148,345521,147993,85312,158702,42907]
private theorem gate210673 : literalFrom 210673 inv210673=true := by decide +kernel
private theorem range210673 : OnRange 210673 210689 := literal_range gate210673
theorem complete : OnRange 210561 210689 := (range_join (range_join (range_join range210561 range210577) (range_join range210593 range210609)) (range_join (range_join range210625 range210641) (range_join range210657 range210673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210561To210689
