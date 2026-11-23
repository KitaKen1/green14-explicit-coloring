import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312577To312705
open BaseSweep
private def inv312577 : List Nat := [293578,4628,103865,268836,136056,69605,286843,301186,327573,67913,214828,271699,92457,1461,85547,166545]
private theorem gate312577 : literalFrom 312577 inv312577=true := by decide +kernel
private theorem range312577 : OnRange 312577 312593 := literal_range gate312577
private def inv312593 : List Nat := [297972,152086,103633,286771,301059,70048,329756,339679,336467,150042,328802,292621,10783,13307,52422,100946]
private theorem gate312593 : literalFrom 312593 inv312593=true := by decide +kernel
private theorem range312593 : OnRange 312593 312609 := literal_range gate312593
private def inv312609 : List Nat := [207769,102625,102415,188322,169612,165647,100385,197749,122642,196832,132865,113377,109665,42036,200460,26668]
private theorem gate312609 : literalFrom 312609 inv312609=true := by decide +kernel
private theorem range312609 : OnRange 312609 312625 := literal_range gate312609
private def inv312625 : List Nat := [202918,111591,341999,136439,336387,78128,339260,157811,226119,344871,105025,337600,159097,164841,104865,90274]
private theorem gate312625 : literalFrom 312625 inv312625=true := by decide +kernel
private theorem range312625 : OnRange 312625 312641 := literal_range gate312625
private def inv312641 : List Nat := [225380,291255,213773,294569,222816,254156,271582,161946,162103,197349,320283,158159,168686,123976,287441,38378]
private theorem gate312641 : literalFrom 312641 inv312641=true := by decide +kernel
private theorem range312641 : OnRange 312641 312657 := literal_range gate312641
private def inv312657 : List Nat := [78553,190087,186935,308066,151633,136159,183243,37126,342192,240152,56327,202217,307639,33608,106052,310257]
private theorem gate312657 : literalFrom 312657 inv312657=true := by decide +kernel
private theorem range312657 : OnRange 312657 312673 := literal_range gate312657
private def inv312673 : List Nat := [168733,351671,104445,29374,174299,185386,14820,207834,238536,116568,153552,30878,73055,107495,265117,349201]
private theorem gate312673 : literalFrom 312673 inv312673=true := by decide +kernel
private theorem range312673 : OnRange 312673 312689 := literal_range gate312673
private def inv312689 : List Nat := [225061,161258,233229,262109,79200,88092,295160,214948,181400,209014,129237,90302,160977,4744,246481,227016]
private theorem gate312689 : literalFrom 312689 inv312689=true := by decide +kernel
private theorem range312689 : OnRange 312689 312705 := literal_range gate312689
theorem complete : OnRange 312577 312705 := (range_join (range_join (range_join range312577 range312593) (range_join range312609 range312625)) (range_join (range_join range312641 range312657) (range_join range312673 range312689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312577To312705
