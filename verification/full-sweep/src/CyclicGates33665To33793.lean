import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33665To33793
open BaseSweep
private def inv33665 : List Nat := [116441,265068,308986,281595,342894,10407,167654,283203,217549,254715,128611,192774,201069,47015,197596,142846]
private theorem gate33665 : literalFrom 33665 inv33665=true := by decide +kernel
private theorem range33665 : OnRange 33665 33681 := literal_range gate33665
private def inv33681 : List Nat := [175925,210643,112003,184019,144981,309569,96792,185133,104758,127765,277985,13576,289115,252629,282526,208053]
private theorem gate33681 : literalFrom 33681 inv33681=true := by decide +kernel
private theorem range33681 : OnRange 33681 33697 := literal_range gate33681
private def inv33697 : List Nat := [317953,189536,186555,321699,96920,148724,279978,29886,292954,102729,108402,120192,336412,350717,327900,229478]
private theorem gate33697 : literalFrom 33697 inv33697=true := by decide +kernel
private theorem range33697 : OnRange 33697 33713 := literal_range gate33697
private def inv33713 : List Nat := [201653,312927,80276,140844,208680,290067,39445,194792,260538,322897,272279,13353,53568,52747,32786,32722]
private theorem gate33713 : literalFrom 33713 inv33713=true := by decide +kernel
private theorem range33713 : OnRange 33713 33729 := literal_range gate33713
private def inv33729 : List Nat := [83436,178453,124217,263415,8476,250649,4243,283926,272103,194184,337226,325728,345659,17714,21,273779]
private theorem gate33729 : literalFrom 33729 inv33729=true := by decide +kernel
private theorem range33729 : OnRange 33729 33745 := literal_range gate33729
private def inv33745 : List Nat := [214229,38752,350133,150411,75324,294453,289311,203257,253552,267253,147042,91808,172947,223120,270194,291952]
private theorem gate33745 : literalFrom 33745 inv33745=true := by decide +kernel
private theorem range33745 : OnRange 33745 33761 := literal_range gate33745
private def inv33761 : List Nat := [94418,247125,119503,162722,83410,189595,72965,119223,107521,184012,282719,347912,195399,351584,280598,264960]
private theorem gate33761 : literalFrom 33761 inv33761=true := by decide +kernel
private theorem range33761 : OnRange 33761 33777 := literal_range gate33761
private def inv33777 : List Nat := [210103,249840,42123,47817,316166,319303,208115,55488,164110,222222,231349,154679,164510,352508,286882,168207]
private theorem gate33777 : literalFrom 33777 inv33777=true := by decide +kernel
private theorem range33777 : OnRange 33777 33793 := literal_range gate33777
theorem complete : OnRange 33665 33793 := (range_join (range_join (range_join range33665 range33681) (range_join range33697 range33713)) (range_join (range_join range33729 range33745) (range_join range33761 range33777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33665To33793
