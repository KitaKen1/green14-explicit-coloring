import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306433To306561
open BaseSweep
private def inv306433 : List Nat := [168498,308558,130089,44642,44865,222827,345603,288143,192926,350866,86358,266616,222023,70453,17969,104714]
private theorem gate306433 : literalFrom 306433 inv306433=true := by decide +kernel
private theorem range306433 : OnRange 306433 306449 := literal_range gate306433
private def inv306449 : List Nat := [37561,353953,227693,3569,193626,336981,29746,52288,77408,253727,204818,334646,139980,23507,40890,160312]
private theorem gate306449 : literalFrom 306449 inv306449=true := by decide +kernel
private theorem range306449 : OnRange 306449 306465 := literal_range gate306449
private def inv306465 : List Nat := [257223,273538,229532,124342,162225,296057,312456,264372,57818,112090,306526,68534,6675,190260,220951,81083]
private theorem gate306465 : literalFrom 306465 inv306465=true := by decide +kernel
private theorem range306465 : OnRange 306465 306481 := literal_range gate306465
private def inv306481 : List Nat := [344973,317455,316165,320521,42124,167803,225019,245409,29945,128927,290429,342592,299438,63335,180782,273932]
private theorem gate306481 : literalFrom 306481 inv306481=true := by decide +kernel
private theorem range306481 : OnRange 306481 306497 := literal_range gate306481
private def inv306497 : List Nat := [140204,29039,49059,235583,143062,323110,171858,190660,240804,267503,11557,10638,327294,188749,266456,64078]
private theorem gate306497 : literalFrom 306497 inv306497=true := by decide +kernel
private theorem range306497 : OnRange 306497 306513 := literal_range gate306497
private def inv306513 : List Nat := [155939,168361,138077,24883,70921,136447,122532,124025,19732,138468,336867,228560,242210,306475,285768,74690]
private theorem gate306513 : literalFrom 306513 inv306513=true := by decide +kernel
private theorem range306513 : OnRange 306513 306529 := literal_range gate306513
private def inv306529 : List Nat := [284178,202445,237642,306647,14990,154309,88171,22186,66144,8041,211956,206241,273745,252786,80411,201028]
private theorem gate306529 : literalFrom 306529 inv306529=true := by decide +kernel
private theorem range306529 : OnRange 306529 306545 := literal_range gate306529
private def inv306545 : List Nat := [47756,201029,151272,40206,232063,342511,125775,263138,224217,177733,351266,340172,78520,169095,252030,55081]
private theorem gate306545 : literalFrom 306545 inv306545=true := by decide +kernel
private theorem range306545 : OnRange 306545 306561 := literal_range gate306545
theorem complete : OnRange 306433 306561 := (range_join (range_join (range_join range306433 range306449) (range_join range306465 range306481)) (range_join (range_join range306497 range306513) (range_join range306529 range306545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306433To306561
