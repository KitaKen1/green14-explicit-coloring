import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39297To39425
open BaseSweep
private def inv39297 : List Nat := [260084,208345,103967,262336,208870,199940,166040,131060,8284,4534,246957,247140,47013,201071,153154,279560]
private theorem gate39297 : literalFrom 39297 inv39297=true := by decide +kernel
private theorem range39297 : OnRange 39297 39313 := literal_range gate39297
private def inv39313 : List Nat := [273046,137245,271428,75977,301314,12913,279321,252471,148772,72091,276067,150923,230861,254865,26721,16243]
private theorem gate39313 : literalFrom 39313 inv39313=true := by decide +kernel
private theorem range39313 : OnRange 39313 39329 := literal_range gate39313
private def inv39329 : List Nat := [51061,246191,203558,70181,15151,178952,53269,177790,144100,224345,83615,217579,239764,192244,332778,110611]
private theorem gate39329 : literalFrom 39329 inv39329=true := by decide +kernel
private theorem range39329 : OnRange 39329 39345 := literal_range gate39329
private def inv39345 : List Nat := [131959,60629,197055,280925,64217,232290,291924,287703,322871,73941,36767,149756,84549,22424,298625,331068]
private theorem gate39345 : literalFrom 39345 inv39345=true := by decide +kernel
private theorem range39345 : OnRange 39345 39361 := literal_range gate39345
private def inv39361 : List Nat := [115829,313103,156309,127548,287869,151842,177155,32210,194866,207694,233093,278918,69595,332498,100545,260390]
private theorem gate39361 : literalFrom 39361 inv39361=true := by decide +kernel
private theorem range39361 : OnRange 39361 39377 := literal_range gate39361
private def inv39377 : List Nat := [350450,206968,3221,157798,8304,129307,182004,25144,127462,6144,321207,92749,161207,300054,333173,23412]
private theorem gate39377 : literalFrom 39377 inv39377=true := by decide +kernel
private theorem range39377 : OnRange 39377 39393 := literal_range gate39377
private def inv39393 : List Nat := [130611,319594,269213,203420,24749,274867,233350,26069,77072,162062,98900,239021,93725,335231,69490,90724]
private theorem gate39393 : literalFrom 39393 inv39393=true := by decide +kernel
private theorem range39393 : OnRange 39393 39409 := literal_range gate39393
private def inv39409 : List Nat := [271320,40986,196735,211536,29809,242592,8980,225537,190476,141413,98752,167165,135767,17822,31509,93563]
private theorem gate39409 : literalFrom 39409 inv39409=true := by decide +kernel
private theorem range39409 : OnRange 39409 39425 := literal_range gate39409
theorem complete : OnRange 39297 39425 := (range_join (range_join (range_join range39297 range39313) (range_join range39329 range39345)) (range_join (range_join range39361 range39377) (range_join range39393 range39409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39297To39425
