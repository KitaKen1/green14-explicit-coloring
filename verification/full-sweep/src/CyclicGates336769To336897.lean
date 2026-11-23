import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336769To336897
open BaseSweep
private def inv336769 : List Nat := [33001,55537,17806,90551,72546,344598,267717,85942,117204,340188,272631,181852,66755,104456,48277,67980]
private theorem gate336769 : literalFrom 336769 inv336769=true := by decide +kernel
private theorem range336769 : OnRange 336769 336785 := literal_range gate336769
private def inv336785 : List Nat := [177373,241750,25024,295207,166812,161480,318102,269960,326152,121932,45760,70759,297727,109774,155490,156005]
private theorem gate336785 : literalFrom 336785 inv336785=true := by decide +kernel
private theorem range336785 : OnRange 336785 336801 := literal_range gate336785
private def inv336801 : List Nat := [216650,67564,113693,307505,189807,328298,277847,104591,252641,194743,328797,142316,165096,111860,6342,58986]
private theorem gate336801 : literalFrom 336801 inv336801=true := by decide +kernel
private theorem range336801 : OnRange 336801 336817 := literal_range gate336801
private def inv336817 : List Nat := [77592,155355,218008,269075,66097,282180,5007,253912,19564,155122,125082,349617,79592,259211,260828,193386]
private theorem gate336817 : literalFrom 336817 inv336817=true := by decide +kernel
private theorem range336817 : OnRange 336817 336833 := literal_range gate336817
private def inv336833 : List Nat := [335012,201968,147169,179453,221641,136421,205678,53832,342146,46147,350993,215560,349856,82836,53610,90316]
private theorem gate336833 : literalFrom 336833 inv336833=true := by decide +kernel
private theorem range336833 : OnRange 336833 336849 := literal_range gate336833
private def inv336849 : List Nat := [9765,333369,84281,284919,257583,52210,144657,31094,18300,202774,292407,66387,114193,306171,283006,179030]
private theorem gate336849 : literalFrom 336849 inv336849=true := by decide +kernel
private theorem range336849 : OnRange 336849 336865 := literal_range gate336849
private def inv336865 : List Nat := [248982,215832,306523,125742,98636,293120,82345,89241,1728,2460,85373,48311,317964,138178,114433,266524]
private theorem gate336865 : literalFrom 336865 inv336865=true := by decide +kernel
private theorem range336865 : OnRange 336865 336881 := literal_range gate336865
private def inv336881 : List Nat := [194052,320313,235326,168027,198328,187394,214546,29442,112586,81336,101569,59793,69464,166943,46430,203176]
private theorem gate336881 : literalFrom 336881 inv336881=true := by decide +kernel
private theorem range336881 : OnRange 336881 336897 := literal_range gate336881
theorem complete : OnRange 336769 336897 := (range_join (range_join (range_join range336769 range336785) (range_join range336801 range336817)) (range_join (range_join range336833 range336849) (range_join range336865 range336881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336769To336897
