import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55041To55169
open BaseSweep
private def inv55041 : List Nat := [295106,345270,195357,24247,16439,120278,85378,129722,282635,161215,257158,326003,339853,119115,316744,339236]
private theorem gate55041 : literalFrom 55041 inv55041=true := by decide +kernel
private theorem range55041 : OnRange 55041 55057 := literal_range gate55041
private def inv55057 : List Nat := [96032,311450,285666,346058,6750,327694,2651,274277,171305,296439,290791,239720,240507,63365,92096,314639]
private theorem gate55057 : literalFrom 55057 inv55057=true := by decide +kernel
private theorem range55057 : OnRange 55057 55073 := literal_range gate55057
private def inv55073 : List Nat := [102090,217924,81211,206028,159457,258460,135374,102270,306560,125268,43642,131361,198707,94232,290396,299009]
private theorem gate55073 : literalFrom 55073 inv55073=true := by decide +kernel
private theorem range55073 : OnRange 55073 55089 := literal_range gate55073
private def inv55089 : List Nat := [289678,115307,98378,52394,177919,250475,102628,295776,127491,141822,107051,240481,198585,34265,204924,337706]
private theorem gate55089 : literalFrom 55089 inv55089=true := by decide +kernel
private theorem range55089 : OnRange 55089 55105 := literal_range gate55089
private def inv55105 : List Nat := [299579,28386,253592,65983,191182,241466,3163,47592,273776,277281,140679,266510,298241,47124,78575,226124]
private theorem gate55105 : literalFrom 55105 inv55105=true := by decide +kernel
private theorem range55105 : OnRange 55105 55121 := literal_range gate55105
private def inv55121 : List Nat := [183440,12026,230958,308609,324890,140336,139273,14107,136543,241764,195585,11484,144868,156998,25987,17138]
private theorem gate55121 : literalFrom 55121 inv55121=true := by decide +kernel
private theorem range55121 : OnRange 55121 55137 := literal_range gate55121
private def inv55137 : List Nat := [90752,206863,293502,266394,10589,170661,302810,232502,67712,62481,224375,75058,186906,45285,219759,136364]
private theorem gate55137 : literalFrom 55137 inv55137=true := by decide +kernel
private theorem range55137 : OnRange 55137 55153 := literal_range gate55137
private def inv55153 : List Nat := [192295,214563,126509,136868,168103,53950,2595,170464,116167,281266,137236,325932,292092,156984,16332,202499]
private theorem gate55153 : literalFrom 55153 inv55153=true := by decide +kernel
private theorem range55153 : OnRange 55153 55169 := literal_range gate55153
theorem complete : OnRange 55041 55169 := (range_join (range_join (range_join range55041 range55057) (range_join range55073 range55089)) (range_join (range_join range55105 range55121) (range_join range55137 range55153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55041To55169
