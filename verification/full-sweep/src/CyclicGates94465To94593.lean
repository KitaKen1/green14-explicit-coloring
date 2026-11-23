import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94465To94593
open BaseSweep
private def inv94465 : List Nat := [215056,200329,170919,298460,350108,333595,173327,65717,188527,3769,273574,326621,289225,260515,167826,265722]
private theorem gate94465 : literalFrom 94465 inv94465=true := by decide +kernel
private theorem range94465 : OnRange 94465 94481 := literal_range gate94465
private def inv94481 : List Nat := [289884,204405,259245,234092,89823,152432,108746,27489,335369,303340,266276,106693,272682,94595,232460,217685]
private theorem gate94481 : literalFrom 94481 inv94481=true := by decide +kernel
private theorem range94481 : OnRange 94481 94497 := literal_range gate94481
private def inv94497 : List Nat := [316189,291699,221911,130469,280251,46733,169358,12938,269307,166136,151086,167782,129883,312198,117588,6699]
private theorem gate94497 : literalFrom 94497 inv94497=true := by decide +kernel
private theorem range94497 : OnRange 94497 94513 := literal_range gate94497
private def inv94513 : List Nat := [79375,52515,201972,352318,43082,626,146355,278804,53928,566,339930,348360,271930,207106,13141,154883]
private theorem gate94513 : literalFrom 94513 inv94513=true := by decide +kernel
private theorem range94513 : OnRange 94513 94529 := literal_range gate94513
private def inv94529 : List Nat := [268028,86913,38177,27851,333249,235175,129896,302173,261042,182060,234458,103206,286241,232247,109566,56703]
private theorem gate94529 : literalFrom 94529 inv94529=true := by decide +kernel
private theorem range94529 : OnRange 94529 94545 := literal_range gate94529
private def inv94545 : List Nat := [65314,3234,193963,82647,348459,42340,325249,325654,3897,334760,27181,116333,210549,69584,349801,335638]
private theorem gate94545 : literalFrom 94545 inv94545=true := by decide +kernel
private theorem range94545 : OnRange 94545 94561 := literal_range gate94545
private def inv94561 : List Nat := [254535,163857,119052,19464,54079,287353,76797,25038,145873,150828,9632,9527,23688,64762,2244,196642]
private theorem gate94561 : literalFrom 94561 inv94561=true := by decide +kernel
private theorem range94561 : OnRange 94561 94577 := literal_range gate94561
private def inv94577 : List Nat := [283978,160233,338751,179282,335777,11841,107141,194228,26161,224063,11065,316810,275664,183608,222478,39954]
private theorem gate94577 : literalFrom 94577 inv94577=true := by decide +kernel
private theorem range94577 : OnRange 94577 94593 := literal_range gate94577
theorem complete : OnRange 94465 94593 := (range_join (range_join (range_join range94465 range94481) (range_join range94497 range94513)) (range_join (range_join range94529 range94545) (range_join range94561 range94577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94465To94593
