import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227713To227841
open BaseSweep
private def inv227713 : List Nat := [98444,342375,84647,22758,218600,238897,266690,16335,267310,93144,289718,56886,188876,139120,211513,50027]
private theorem gate227713 : literalFrom 227713 inv227713=true := by decide +kernel
private theorem range227713 : OnRange 227713 227729 := literal_range gate227713
private def inv227729 : List Nat := [144397,199249,252859,173692,275039,132556,63419,143470,103300,35712,28305,182734,258058,187636,62320,55624]
private theorem gate227729 : literalFrom 227729 inv227729=true := by decide +kernel
private theorem range227729 : OnRange 227729 227745 := literal_range gate227729
private def inv227745 : List Nat := [48256,172471,319012,352806,338413,123751,352484,295577,120929,67155,209012,181402,92565,193587,106717,349166]
private theorem gate227745 : literalFrom 227745 inv227745=true := by decide +kernel
private theorem range227745 : OnRange 227745 227761 := literal_range gate227745
private def inv227761 : List Nat := [186813,112339,26244,327046,14,23621,244346,24719,136748,154695,233422,250516,122281,50216,288969,196580]
private theorem gate227761 : literalFrom 227761 inv227761=true := by decide +kernel
private theorem range227761 : OnRange 227761 227777 := literal_range gate227761
private def inv227777 : List Nat := [192874,25169,7194,287135,96055,140831,98028,268048,230737,115298,255693,24132,62029,79743,136867,299146]
private theorem gate227777 : literalFrom 227777 inv227777=true := by decide +kernel
private theorem range227777 : OnRange 227777 227793 := literal_range gate227777
private def inv227793 : List Nat := [214564,329056,197769,110770,52869,173707,219117,310284,284844,318120,182136,189781,335986,284057,70379,289669]
private theorem gate227793 : literalFrom 227793 inv227793=true := by decide +kernel
private theorem range227793 : OnRange 227793 227809 := literal_range gate227793
private def inv227809 : List Nat := [252662,130266,25268,100000,68965,161421,35885,258169,353329,264176,28082,287209,298335,92677,65805,269046]
private theorem gate227809 : literalFrom 227809 inv227809=true := by decide +kernel
private theorem range227809 : OnRange 227809 227825 := literal_range gate227809
private def inv227825 : List Nat := [20643,174457,225872,227507,395,172678,272333,173566,209309,345874,119545,279880,309355,115676,129489,341828]
private theorem gate227825 : literalFrom 227825 inv227825=true := by decide +kernel
private theorem range227825 : OnRange 227825 227841 := literal_range gate227825
theorem complete : OnRange 227713 227841 := (range_join (range_join (range_join range227713 range227729) (range_join range227745 range227761)) (range_join (range_join range227777 range227793) (range_join range227809 range227825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227713To227841
