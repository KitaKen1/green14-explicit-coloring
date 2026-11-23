import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192513To192641
open BaseSweep
private def inv192513 : List Nat := [13238,236389,24328,336477,322794,1879,154725,92935,102495,243538,285711,205699,127806,284987,345188,316780]
private theorem gate192513 : literalFrom 192513 inv192513=true := by decide +kernel
private theorem range192513 : OnRange 192513 192529 := literal_range gate192513
private def inv192529 : List Nat := [213592,127177,225347,216349,247694,259919,104935,67680,314695,159139,75610,277234,331568,73489,338108,166189]
private theorem gate192529 : literalFrom 192529 inv192529=true := by decide +kernel
private theorem range192529 : OnRange 192529 192545 := literal_range gate192529
private def inv192545 : List Nat := [4672,232158,194231,77119,211796,190535,273148,53278,52941,267885,283450,97260,21916,242808,211831,104029]
private theorem gate192545 : literalFrom 192545 inv192545=true := by decide +kernel
private theorem range192545 : OnRange 192545 192561 := literal_range gate192545
private def inv192561 : List Nat := [302606,216698,37045,348382,147816,350141,57248,293782,167597,328302,326569,335393,295180,276508,135592,105816]
private theorem gate192561 : literalFrom 192561 inv192561=true := by decide +kernel
private theorem range192561 : OnRange 192561 192577 := literal_range gate192561
private def inv192577 : List Nat := [117752,303639,116290,202151,233939,4546,148516,80968,15093,88142,344466,2559,47195,208193,20904,212124]
private theorem gate192577 : literalFrom 192577 inv192577=true := by decide +kernel
private theorem range192577 : OnRange 192577 192593 := literal_range gate192577
private def inv192593 : List Nat := [312464,13983,348348,303526,25059,258177,297550,68982,324066,255221,142649,215341,199669,179185,17146,246836]
private theorem gate192593 : literalFrom 192593 inv192593=true := by decide +kernel
private theorem range192593 : OnRange 192593 192609 := literal_range gate192593
private def inv192609 : List Nat := [148610,35500,284841,187468,279809,272860,79958,141670,268237,241408,19343,151894,339621,135890,153685,69768]
private theorem gate192609 : literalFrom 192609 inv192609=true := by decide +kernel
private theorem range192609 : OnRange 192609 192625 := literal_range gate192609
private def inv192625 : List Nat := [77342,259633,229329,138012,189986,218836,23276,113672,104328,159674,222003,172260,176916,321679,226738,164164]
private theorem gate192625 : literalFrom 192625 inv192625=true := by decide +kernel
private theorem range192625 : OnRange 192625 192641 := literal_range gate192625
theorem complete : OnRange 192513 192641 := (range_join (range_join (range_join range192513 range192529) (range_join range192545 range192561)) (range_join (range_join range192577 range192593) (range_join range192609 range192625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192513To192641
