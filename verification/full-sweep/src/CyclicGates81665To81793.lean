import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81665To81793
open BaseSweep
private def inv81665 : List Nat := [172081,106148,50902,141546,181851,17522,340189,334567,215835,285366,45544,118524,288392,236526,237408,229979]
private theorem gate81665 : literalFrom 81665 inv81665=true := by decide +kernel
private theorem range81665 : OnRange 81665 81681 := literal_range gate81665
private def inv81681 : List Nat := [55001,208754,116601,191694,258093,261859,127213,282628,140447,60759,28113,108595,342808,127484,72248,166998]
private theorem gate81681 : literalFrom 81681 inv81681=true := by decide +kernel
private theorem range81681 : OnRange 81681 81697 := literal_range gate81681
private def inv81697 : List Nat := [123290,25643,250529,252820,113466,160507,330650,132568,46568,140743,159734,103908,127569,163726,71397,206995]
private theorem gate81697 : literalFrom 81697 inv81697=true := by decide +kernel
private theorem range81697 : OnRange 81697 81713 := literal_range gate81697
private def inv81713 : List Nat := [276623,199116,345560,222108,219764,66626,326900,352996,42115,324833,321261,167409,326876,158483,79169,215486]
private theorem gate81713 : literalFrom 81713 inv81713=true := by decide +kernel
private theorem range81713 : OnRange 81713 81729 := literal_range gate81713
private def inv81729 : List Nat := [140556,313981,100090,146481,63471,59868,86539,87782,333395,142179,288468,22535,174526,288128,1452,153377]
private theorem gate81729 : literalFrom 81729 inv81729=true := by decide +kernel
private theorem range81729 : OnRange 81729 81745 := literal_range gate81729
private def inv81745 : List Nat := [69885,238505,267571,77194,87508,37051,235357,206443,189582,94714,4026,61412,302870,14461,246042,61617]
private theorem gate81745 : literalFrom 81745 inv81745=true := by decide +kernel
private theorem range81745 : OnRange 81745 81761 := literal_range gate81745
private def inv81761 : List Nat := [106289,236205,332158,24435,42179,206139,182361,244949,162074,337745,138768,293031,26694,332018,113294,176193]
private theorem gate81761 : literalFrom 81761 inv81761=true := by decide +kernel
private theorem range81761 : OnRange 81761 81777 := literal_range gate81761
private def inv81777 : List Nat := [116311,342547,74340,330382,194157,96995,260591,1226,186536,52864,249523,170397,47040,104263,155706,199238]
private theorem gate81777 : literalFrom 81777 inv81777=true := by decide +kernel
private theorem range81777 : OnRange 81777 81793 := literal_range gate81777
theorem complete : OnRange 81665 81793 := (range_join (range_join (range_join range81665 range81681) (range_join range81697 range81713)) (range_join (range_join range81729 range81745) (range_join range81761 range81777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81665To81793
