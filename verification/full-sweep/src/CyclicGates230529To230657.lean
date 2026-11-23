import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230529To230657
open BaseSweep
private def inv230529 : List Nat := [71589,178171,104401,183484,58366,210559,241801,249787,1835,120610,132417,27477,36246,301519,149398,202580]
private theorem gate230529 : literalFrom 230529 inv230529=true := by decide +kernel
private theorem range230529 : OnRange 230529 230545 := literal_range gate230529
private def inv230545 : List Nat := [246739,4741,181485,176273,352483,126551,338414,310834,130445,100455,101707,133841,117061,46862,316160,334599]
private theorem gate230545 : literalFrom 230545 inv230545=true := by decide +kernel
private theorem range230545 : OnRange 230545 230561 := literal_range gate230545
private def inv230561 : List Nat := [324125,226601,36974,336345,201847,348076,310299,152661,10758,21373,272465,38334,279634,19793,167987,160437]
private theorem gate230561 : literalFrom 230561 inv230561=true := by decide +kernel
private theorem range230561 : OnRange 230561 230577 := literal_range gate230561
private def inv230577 : List Nat := [248017,67949,346486,274183,31103,40336,92228,195612,255731,306406,153346,260560,291859,257285,17874,271569]
private theorem gate230577 : literalFrom 230577 inv230577=true := by decide +kernel
private theorem range230577 : OnRange 230577 230593 := literal_range gate230577
private def inv230593 : List Nat := [143043,238932,172505,113893,306038,226455,60150,22584,186462,297747,93950,162759,24166,31052,25547,147460]
private theorem gate230593 : literalFrom 230593 inv230593=true := by decide +kernel
private theorem range230593 : OnRange 230593 230609 := literal_range gate230593
private def inv230609 : List Nat := [153717,159427,187852,32311,110583,27545,249514,127962,185833,229551,211967,312082,120605,88046,66401,315186]
private theorem gate230609 : literalFrom 230609 inv230609=true := by decide +kernel
private theorem range230609 : OnRange 230609 230625 := literal_range gate230609
private def inv230625 : List Nat := [172713,352585,66936,202709,208850,64428,242258,19066,69999,231314,14408,301731,240906,311818,82242,202127]
private theorem gate230625 : literalFrom 230625 inv230625=true := by decide +kernel
private theorem range230625 : OnRange 230625 230641 := literal_range gate230625
private def inv230641 : List Nat := [146296,236661,354046,305481,196293,273146,190537,287835,86432,86788,84101,274761,180695,321575,107715,121771]
private theorem gate230641 : literalFrom 230641 inv230641=true := by decide +kernel
private theorem range230641 : OnRange 230641 230657 := literal_range gate230641
theorem complete : OnRange 230529 230657 := (range_join (range_join (range_join range230529 range230545) (range_join range230561 range230577)) (range_join (range_join range230593 range230609) (range_join range230625 range230641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230529To230657
