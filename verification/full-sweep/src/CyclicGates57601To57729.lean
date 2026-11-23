import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57601To57729
open BaseSweep
private def inv57601 : List Nat := [104966,78208,126982,54021,174515,128636,140141,340789,216342,248023,319671,56744,350562,268902,15306,176677]
private theorem gate57601 : literalFrom 57601 inv57601=true := by decide +kernel
private theorem range57601 : OnRange 57601 57617 := literal_range gate57601
private def inv57617 : List Nat := [229828,239884,339076,279155,273979,46970,122431,37844,271599,340867,125970,207897,55553,107151,93870,146234]
private theorem gate57617 : literalFrom 57617 inv57617=true := by decide +kernel
private theorem range57617 : OnRange 57617 57633 := literal_range gate57617
private def inv57633 : List Nat := [25334,290546,109908,101718,350791,180433,181063,275493,282477,256343,153336,287447,33829,73846,333638,23373]
private theorem gate57633 : literalFrom 57633 inv57633=true := by decide +kernel
private theorem range57633 : OnRange 57633 57649 := literal_range gate57633
private def inv57649 : List Nat := [101271,90336,296735,235539,129244,157547,185425,197841,102234,76264,144021,99906,159021,88437,36141,132783]
private theorem gate57649 : literalFrom 57649 inv57649=true := by decide +kernel
private theorem range57649 : OnRange 57649 57665 := literal_range gate57649
private def inv57665 : List Nat := [226282,67234,110615,287696,86491,334021,327798,256910,217220,51019,159867,199861,88586,309072,66924,42623]
private theorem gate57665 : literalFrom 57665 inv57665=true := by decide +kernel
private theorem range57665 : OnRange 57665 57681 := literal_range gate57665
private def inv57681 : List Nat := [211373,304149,279925,345008,286088,340709,121638,293394,11583,71112,20463,87347,125439,102193,97911,183408]
private theorem gate57681 : literalFrom 57681 inv57681=true := by decide +kernel
private theorem range57681 : OnRange 57681 57697 := literal_range gate57681
private def inv57697 : List Nat := [272697,49610,282322,264031,194592,253166,338828,213493,126997,170495,52844,91424,19769,286578,246754,12444]
private theorem gate57697 : literalFrom 57697 inv57697=true := by decide +kernel
private theorem range57697 : OnRange 57697 57713 := literal_range gate57697
private def inv57713 : List Nat := [122590,345860,104906,69975,158038,29876,341969,94646,48025,306062,80978,215555,296907,181766,5757,193519]
private theorem gate57713 : literalFrom 57713 inv57713=true := by decide +kernel
private theorem range57713 : OnRange 57713 57729 := literal_range gate57713
theorem complete : OnRange 57601 57729 := (range_join (range_join (range_join range57601 range57617) (range_join range57633 range57649)) (range_join (range_join range57665 range57681) (range_join range57697 range57713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57601To57729
