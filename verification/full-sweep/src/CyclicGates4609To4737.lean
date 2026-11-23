import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4609To4737
open BaseSweep
private def inv4609 : List Nat := [181340,29128,304433,66297,87788,49682,200681,288829,194455,345478,348318,349623,145600,261778,270075,51107]
private theorem gate4609 : literalFrom 4609 inv4609=true := by decide +kernel
private theorem range4609 : OnRange 4609 4625 := literal_range gate4609
private def inv4625 : List Nat := [89935,201659,60722,312578,250437,135369,330278,244997,200819,130206,97385,192206,89091,90676,67515,242742]
private theorem gate4625 : literalFrom 4625 inv4625=true := by decide +kernel
private theorem range4625 : OnRange 4625 4641 := literal_range gate4625
private def inv4641 : List Nat := [96343,126318,180241,183025,161247,217873,205551,311233,139617,34211,290312,60548,30534,217803,323019,311307]
private theorem gate4641 : literalFrom 4641 inv4641=true := by decide +kernel
private theorem range4641 : OnRange 4641 4657 := literal_range gate4641
private def inv4657 : List Nat := [326456,200730,163272,304045,223481,193262,20363,95640,157138,336305,198445,177530,89391,51514,188111,192545]
private theorem gate4657 : literalFrom 4657 inv4657=true := by decide +kernel
private theorem range4657 : OnRange 4657 4673 := literal_range gate4657
private def inv4673 : List Nat := [122144,84065,45396,213899,145599,349681,348319,222498,102029,19902,79591,17473,125083,160063,168344,214863]
private theorem gate4673 : literalFrom 4673 inv4673=true := by decide +kernel
private theorem range4673 : OnRange 4673 4689 := literal_range gate4673
private def inv4689 : List Nat := [88103,291524,50226,260893,129626,53515,225183,294773,221919,331601,255905,150691,56450,290780,14163,109288]
private theorem gate4689 : literalFrom 4689 inv4689=true := by decide +kernel
private theorem range4689 : OnRange 4689 4705 := literal_range gate4689
private def inv4705 : List Nat := [43977,15735,341806,180838,119254,345199,83856,29099,347009,192483,83334,296528,333420,172044,270437,136541]
private theorem gate4705 : literalFrom 4705 inv4705=true := by decide +kernel
private theorem range4705 : OnRange 4705 4721 := literal_range gate4705
private def inv4721 : List Nat := [14109,164245,32632,354226,129273,261565,292615,335342,42630,308534,330636,5915,330646,219960,206819,223458]
private theorem gate4721 : literalFrom 4721 inv4721=true := by decide +kernel
private theorem range4721 : OnRange 4721 4737 := literal_range gate4721
theorem complete : OnRange 4609 4737 := (range_join (range_join (range_join range4609 range4625) (range_join range4641 range4657)) (range_join (range_join range4673 range4689) (range_join range4705 range4721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4609To4737
