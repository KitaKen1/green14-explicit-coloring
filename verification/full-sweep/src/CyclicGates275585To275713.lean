import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275585To275713
open BaseSweep
private def inv275585 : List Nat := [343089,48796,134876,40218,279423,80285,158767,139476,140180,65227,15715,73066,33299,213869,208339,116085]
private theorem gate275585 : literalFrom 275585 inv275585=true := by decide +kernel
private theorem range275585 : OnRange 275585 275601 := literal_range gate275585
private def inv275601 : List Nat := [238156,309871,145042,343532,36688,277723,78623,214522,146836,285846,111171,232372,121845,237610,187912,297548]
private theorem gate275601 : literalFrom 275601 inv275601=true := by decide +kernel
private theorem range275601 : OnRange 275601 275617 := literal_range gate275601
private def inv275617 : List Nat := [258179,199343,234419,132582,68361,47625,135343,344556,64978,69919,282251,62409,265406,311508,150516,87813]
private theorem gate275617 : literalFrom 275617 inv275617=true := by decide +kernel
private theorem range275617 : OnRange 275617 275633 := literal_range gate275617
private def inv275633 : List Nat := [264825,71570,169575,213040,142060,36825,252522,215402,54055,163158,151620,185121,169029,282639,163790,93340]
private theorem gate275633 : literalFrom 275633 inv275633=true := by decide +kernel
private theorem range275633 : OnRange 275633 275649 := literal_range gate275633
private def inv275649 : List Nat := [49718,119213,61720,306347,101689,287898,39117,76906,141105,39560,279915,73157,50915,85765,37490,94589]
private theorem gate275649 : literalFrom 275649 inv275649=true := by decide +kernel
private theorem range275649 : OnRange 275649 275665 := literal_range gate275649
private def inv275665 : List Nat := [170694,57519,203644,27796,139162,173120,218587,207460,108528,322159,217778,286487,214521,78694,277724,145148]
private theorem gate275665 : literalFrom 275665 inv275665=true := by decide +kernel
private theorem range275665 : OnRange 275665 275681 := literal_range gate275665
private def inv275681 : List Nat := [76615,67355,153644,281009,230731,18595,53672,3592,352034,183093,350159,158029,288771,132824,271281,269477]
private theorem gate275681 : literalFrom 275681 inv275681=true := by decide +kernel
private theorem range275681 : OnRange 275681 275697 := literal_range gate275681
private def inv275697 : List Nat := [254331,110361,249866,124139,223133,152721,125167,72071,72978,62507,224259,154324,197730,317573,79800,329519]
private theorem gate275697 : literalFrom 275697 inv275697=true := by decide +kernel
private theorem range275697 : OnRange 275697 275713 := literal_range gate275697
theorem complete : OnRange 275585 275713 := (range_join (range_join (range_join range275585 range275601) (range_join range275617 range275633)) (range_join (range_join range275649 range275665) (range_join range275681 range275697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275585To275713
