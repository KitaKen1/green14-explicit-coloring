import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310017To310145
open BaseSweep
private def inv310017 : List Nat := [342084,296847,173214,13370,296219,205392,234667,133384,220962,105238,159273,339160,48185,98565,266354,287721]
private theorem gate310017 : literalFrom 310017 inv310017=true := by decide +kernel
private theorem range310017 : OnRange 310017 310033 := literal_range gate310017
private def inv310033 : List Nat := [295627,15031,241662,84171,344928,257183,98513,181309,242079,74264,203312,205350,56016,274210,151467,274999]
private theorem gate310033 : literalFrom 310033 inv310033=true := by decide +kernel
private theorem range310033 : OnRange 310033 310049 := literal_range gate310033
private def inv310049 : List Nat := [45997,221287,117708,348568,340889,263818,32983,350145,300496,99244,230053,21847,330123,36432,58009,19246]
private theorem gate310049 : literalFrom 310049 inv310049=true := by decide +kernel
private theorem range310049 : OnRange 310049 310065 := literal_range gate310049
private def inv310065 : List Nat := [133828,11782,60289,107020,284237,167374,204434,292355,277053,311931,145170,263781,306272,72642,95830,255921]
private theorem gate310065 : literalFrom 310065 inv310065=true := by decide +kernel
private theorem range310065 : OnRange 310065 310081 := literal_range gate310065
private def inv310081 : List Nat := [301909,72280,318044,277170,119337,78056,90831,182195,293982,245641,259022,142509,351520,267511,270202,211723]
private theorem gate310081 : literalFrom 310081 inv310081=true := by decide +kernel
private theorem range310081 : OnRange 310081 310097 := literal_range gate310081
private def inv310097 : List Nat := [205484,298827,290682,222908,172349,126429,347383,240436,100055,72199,236043,269119,93554,100836,242703,283351]
private theorem gate310097 : literalFrom 310097 inv310097=true := by decide +kernel
private theorem range310097 : OnRange 310097 310113 := literal_range gate310097
private def inv310113 : List Nat := [225828,108711,290675,116518,229505,260752,264992,16199,6584,280913,152305,38833,135293,313405,208527,255004]
private theorem gate310113 : literalFrom 310113 inv310113=true := by decide +kernel
private theorem range310113 : OnRange 310113 310129 := literal_range gate310113
private def inv310129 : List Nat := [54390,262403,341876,61228,332458,266919,293855,17697,343912,129709,18332,207754,151645,301965,225837,76963]
private theorem gate310129 : literalFrom 310129 inv310129=true := by decide +kernel
private theorem range310129 : OnRange 310129 310145 := literal_range gate310129
theorem complete : OnRange 310017 310145 := (range_join (range_join (range_join range310017 range310033) (range_join range310049 range310065)) (range_join (range_join range310081 range310097) (range_join range310113 range310129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310017To310145
