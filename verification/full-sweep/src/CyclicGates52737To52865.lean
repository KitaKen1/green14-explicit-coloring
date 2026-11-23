import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52737To52865
open BaseSweep
private def inv52737 : List Nat := [185115,63829,222534,42719,184624,25574,25990,290533,330616,300732,33726,321516,211248,87645,164903,138377]
private theorem gate52737 : literalFrom 52737 inv52737=true := by decide +kernel
private theorem range52737 : OnRange 52737 52753 := literal_range gate52737
private def inv52753 : List Nat := [246922,32835,234112,337048,329473,128167,31838,229792,69818,338581,41767,110385,118877,107977,323757,225460]
private theorem gate52753 : literalFrom 52753 inv52753=true := by decide +kernel
private theorem range52753 : OnRange 52753 52769 := literal_range gate52753
private def inv52769 : List Nat := [9843,21344,198954,122104,159752,30070,27854,332946,207249,772,164547,208224,149397,123759,36247,202731]
private theorem gate52769 : literalFrom 52769 inv52769=true := by decide +kernel
private theorem range52769 : OnRange 52769 52785 := literal_range gate52769
private def inv52785 : List Nat := [322378,35218,231782,337139,216719,287112,53973,218861,66051,88941,86463,56471,87265,143088,79632,291889]
private theorem gate52785 : literalFrom 52785 inv52785=true := by decide +kernel
private theorem range52785 : OnRange 52785 52801 := literal_range gate52785
private def inv52801 : List Nat := [49004,160295,318524,175359,243787,5589,11473,121323,31251,233734,319576,210996,231205,252178,196816,324000]
private theorem gate52801 : literalFrom 52801 inv52801=true := by decide +kernel
private theorem range52801 : OnRange 52801 52817 := literal_range gate52801
private def inv52817 : List Nat := [319211,274322,186357,125964,224724,331167,332140,34200,664,218975,153291,116797,227889,246656,276595,233127]
private theorem gate52817 : literalFrom 52817 inv52817=true := by decide +kernel
private theorem range52817 : OnRange 52817 52833 := literal_range gate52817
private def inv52833 : List Nat := [272011,155544,4855,58735,260135,69153,58269,257874,26210,83389,183805,57707,262878,92380,251035,241745]
private theorem gate52833 : literalFrom 52833 inv52833=true := by decide +kernel
private theorem range52833 : OnRange 52833 52849 := literal_range gate52833
private def inv52849 : List Nat := [45641,111278,92264,183405,118545,265528,44570,79707,182161,249917,26992,292362,144077,338222,167764,81786]
private theorem gate52849 : literalFrom 52849 inv52849=true := by decide +kernel
private theorem range52849 : OnRange 52849 52865 := literal_range gate52849
theorem complete : OnRange 52737 52865 := (range_join (range_join (range_join range52737 range52753) (range_join range52769 range52785)) (range_join (range_join range52801 range52817) (range_join range52833 range52849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52737To52865
