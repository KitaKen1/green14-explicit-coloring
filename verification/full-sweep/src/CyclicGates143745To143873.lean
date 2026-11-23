import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143745To143873
open BaseSweep
private def inv143745 : List Nat := [88619,23753,197168,154714,340713,4434,69583,259744,116334,76066,5050,69795,159806,223090,153184,208349]
private theorem gate143745 : literalFrom 143745 inv143745=true := by decide +kernel
private theorem range143745 : OnRange 143745 143761 := literal_range gate143745
private def inv143761 : List Nat := [67853,132967,342506,111963,49040,91970,13330,199091,182460,198551,68075,19929,35040,112729,248766,339030]
private theorem gate143761 : literalFrom 143761 inv143761=true := by decide +kernel
private theorem range143761 : OnRange 143761 143777 := literal_range gate143761
private def inv143777 : List Nat := [308338,174361,321394,143709,257464,321545,76302,211626,70668,18902,53044,338913,286099,305511,118203,14811]
private theorem gate143777 : literalFrom 143777 inv143777=true := by decide +kernel
private theorem range143777 : OnRange 143777 143793 := literal_range gate143777
private def inv143793 : List Nat := [152825,103577,286023,45235,199450,294239,271291,343704,104693,224638,300950,3979,96232,276666,73217,79733]
private theorem gate143793 : literalFrom 143793 inv143793=true := by decide +kernel
private theorem range143793 : OnRange 143793 143809 := literal_range gate143793
private def inv143809 : List Nat := [196472,337176,245533,140494,163013,202772,18302,287654,165541,275894,13101,340700,237044,74414,79636,324018]
private theorem gate143809 : literalFrom 143809 inv143809=true := by decide +kernel
private theorem range143809 : OnRange 143809 143825 := literal_range gate143809
private def inv143825 : List Nat := [199288,266769,287632,249369,327820,5072,137517,91780,314487,69432,139368,185725,299497,85229,86928,293557]
private theorem gate143825 : literalFrom 143825 inv143825=true := by decide +kernel
private theorem range143825 : OnRange 143825 143841 := literal_range gate143825
private def inv143841 : List Nat := [309792,11456,96145,220996,334323,189185,259703,115336,296477,168466,124752,62862,194412,154467,121431,278550]
private theorem gate143841 : literalFrom 143841 inv143841=true := by decide +kernel
private theorem range143841 : OnRange 143841 143857 := literal_range gate143841
private def inv143857 : List Nat := [127685,2884,33896,175892,117350,262417,149155,291262,138674,306975,129698,187181,203155,280296,208831,89942]
private theorem gate143857 : literalFrom 143857 inv143857=true := by decide +kernel
private theorem range143857 : OnRange 143857 143873 := literal_range gate143857
theorem complete : OnRange 143745 143873 := (range_join (range_join (range_join range143745 range143761) (range_join range143777 range143793)) (range_join (range_join range143809 range143825) (range_join range143841 range143857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143745To143873
