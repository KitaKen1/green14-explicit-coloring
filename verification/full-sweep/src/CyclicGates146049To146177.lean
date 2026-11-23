import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146049To146177
open BaseSweep
private def inv146049 : List Nat := [201845,336347,205777,27303,214432,237209,340144,102492,208842,152107,124666,197888,317178,218688,5140,212747]
private theorem gate146049 : literalFrom 146049 inv146049=true := by decide +kernel
private theorem range146049 : OnRange 146049 146065 := literal_range gate146049
private def inv146065 : List Nat := [191332,308236,241537,245768,297562,326720,340929,58084,22271,38005,31650,149396,301521,164548,108064,24397]
private theorem gate146065 : literalFrom 146065 inv146065=true := by decide +kernel
private theorem range146065 : OnRange 146065 146081 := literal_range gate146065
private def inv146081 : List Nat := [157431,348696,279130,292317,262913,250598,164647,336633,220840,120895,37387,286044,120650,44960,202703,345054]
private theorem gate146081 : literalFrom 146081 inv146081=true := by decide +kernel
private theorem range146081 : OnRange 146081 146097 := literal_range gate146081
private def inv146097 : List Nat := [312189,235537,296737,38556,172047,46107,216917,81196,227242,98092,20903,161711,47196,333493,178369,300554]
private theorem gate146097 : literalFrom 146097 inv146097=true := by decide +kernel
private theorem range146097 : OnRange 146097 146113 := literal_range gate146097
private def inv146113 : List Nat := [193500,85269,42262,290866,86613,324314,224650,44952,281019,14022,208721,28337,230763,260611,265376,219947]
private theorem gate146113 : literalFrom 146113 inv146113=true := by decide +kernel
private theorem range146113 : OnRange 146113 146129 := literal_range gate146113
private def inv146129 : List Nat := [264902,346443,223846,137798,280865,337652,112263,253024,250159,64274,281959,62353,132388,223834,319805,78924]
private theorem gate146129 : literalFrom 146129 inv146129=true := by decide +kernel
private theorem range146129 : OnRange 146129 146145 := literal_range gate146129
private def inv146145 : List Nat := [24471,148442,63487,270487,299787,269693,233791,326207,150030,325005,112284,274632,337914,150340,182778,75192]
private theorem gate146145 : literalFrom 146145 inv146145=true := by decide +kernel
private theorem range146145 : OnRange 146145 146161 := literal_range gate146145
private def inv146161 : List Nat := [175467,305658,208676,317289,322702,353775,100555,290588,212536,27630,20889,88042,7989,244819,312306,76735]
private theorem gate146161 : literalFrom 146161 inv146161=true := by decide +kernel
private theorem range146161 : OnRange 146161 146177 := literal_range gate146161
theorem complete : OnRange 146049 146177 := (range_join (range_join (range_join range146049 range146065) (range_join range146081 range146097)) (range_join (range_join range146113 range146129) (range_join range146145 range146161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146049To146177
