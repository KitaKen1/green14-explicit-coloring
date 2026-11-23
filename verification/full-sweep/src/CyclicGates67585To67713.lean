import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67585To67713
open BaseSweep
private def inv67585 : List Nat := [82063,256371,48731,17021,243674,253651,299398,253004,273642,76323,67427,20688,307071,154875,172153,337000]
private theorem gate67585 : literalFrom 67585 inv67585=true := by decide +kernel
private theorem range67585 : OnRange 67585 67601 := literal_range gate67585
private def inv67601 : List Nat := [61420,21944,317992,62717,145347,349946,269592,296126,20422,274223,116392,2007,142039,97334,79721,89094]
private theorem gate67601 : literalFrom 67601 inv67601=true := by decide +kernel
private theorem range67601 : OnRange 67601 67617 := literal_range gate67601
private def inv67617 : List Nat := [80950,227473,226778,226345,121389,218060,21167,290649,280554,336598,23078,189855,42917,306413,262906,23443]
private theorem gate67617 : literalFrom 67617 inv67617=true := by decide +kernel
private theorem range67617 : OnRange 67617 67633 := literal_range gate67617
private def inv67633 : List Nat := [233295,343934,91772,288544,279488,57793,274294,237697,136847,161154,91824,221865,276569,276633,81794,197655]
private theorem gate67633 : literalFrom 67633 inv67633=true := by decide +kernel
private theorem range67633 : OnRange 67633 67649 := literal_range gate67633
private def inv67649 : List Nat := [134893,89552,346330,55969,246062,231751,83811,210577,47628,205973,41327,140228,168623,245558,248649,128742]
private theorem gate67649 : literalFrom 67649 inv67649=true := by decide +kernel
private theorem range67649 : OnRange 67649 67665 := literal_range gate67649
private def inv67665 : List Nat := [42957,261838,214742,2131,47363,153506,259049,19492,239958,159570,92791,120615,174546,332256,249365,192536]
private theorem gate67665 : literalFrom 67665 inv67665=true := by decide +kernel
private theorem range67665 : OnRange 67665 67681 := literal_range gate67665
private def inv67681 : List Nat := [39607,159771,217340,207726,48048,36678,110158,60692,17362,241133,26406,204247,238699,116668,211806,18229]
private theorem gate67681 : literalFrom 67681 inv67681=true := by decide +kernel
private theorem range67681 : OnRange 67681 67697 := literal_range gate67681
private def inv67697 : List Nat := [285327,278493,320969,209854,262451,182928,95589,310903,309946,182823,242051,236935,146636,330435,121798,55145]
private theorem gate67697 : literalFrom 67697 inv67697=true := by decide +kernel
private theorem range67697 : OnRange 67697 67713 := literal_range gate67697
theorem complete : OnRange 67585 67713 := (range_join (range_join (range_join range67585 range67601) (range_join range67617 range67633)) (range_join (range_join range67649 range67665) (range_join range67681 range67697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67585To67713
