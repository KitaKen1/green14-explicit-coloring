import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351105To351233
open BaseSweep
private def inv351105 : List Nat := [257744,143162,317806,270081,193245,315329,226686,205759,214381,211669,99529,345513,208864,142366,326576,46557]
private theorem gate351105 : literalFrom 351105 inv351105=true := by decide +kernel
private theorem range351105 : OnRange 351105 351121 := literal_range gate351105
private def inv351121 : List Nat := [214029,183336,134786,332666,71061,117282,122677,20434,264162,34972,124173,93802,331598,267264,161931,310755]
private theorem gate351121 : literalFrom 351121 inv351121=true := by decide +kernel
private theorem range351121 : OnRange 351121 351137 := literal_range gate351121
private def inv351137 : List Nat := [47591,299190,241467,349033,15809,260875,218437,257449,24361,180351,212648,160576,205589,227018,337542,266879]
private theorem gate351137 : literalFrom 351137 inv351137=true := by decide +kernel
private theorem range351137 : OnRange 351137 351153 := literal_range gate351137
private def inv351153 : List Nat := [285084,330771,125796,76155,263810,39229,10938,74560,13653,224274,195893,340522,190369,100131,269626,35170]
private theorem gate351153 : literalFrom 351153 inv351153=true := by decide +kernel
private theorem range351153 : OnRange 351153 351169 := literal_range gate351153
private def inv351169 : List Nat := [34050,282445,193677,42575,140112,181626,44996,150337,291357,132168,57764,309687,20554,52935,313053,59107]
private theorem gate351169 : literalFrom 351169 inv351169=true := by decide +kernel
private theorem range351169 : OnRange 351169 351185 := literal_range gate351169
private def inv351185 : List Nat := [51053,102480,249285,304906,88006,123453,118594,110541,64408,20640,109393,188390,64491,31057,308500,30163]
private theorem gate351185 : literalFrom 351185 inv351185=true := by decide +kernel
private theorem range351185 : OnRange 351185 351201 := literal_range gate351185
private def inv351201 : List Nat := [125834,321489,223125,168742,256914,162097,32636,181217,218287,290685,31073,140734,163956,120281,155796,310200]
private theorem gate351201 : literalFrom 351201 inv351201=true := by decide +kernel
private theorem range351201 : OnRange 351201 351217 := literal_range gate351201
private def inv351217 : List Nat := [228963,230876,126339,25299,7017,264086,239769,267712,279778,155662,74802,95810,275529,65184,101674,216575]
private theorem gate351217 : literalFrom 351217 inv351217=true := by decide +kernel
private theorem range351217 : OnRange 351217 351233 := literal_range gate351217
theorem complete : OnRange 351105 351233 := (range_join (range_join (range_join range351105 range351121) (range_join range351137 range351153)) (range_join (range_join range351169 range351185) (range_join range351201 range351217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351105To351233
