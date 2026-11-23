import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239489To239617
open BaseSweep
private def inv239489 : List Nat := [78546,77445,291165,292763,105928,167002,124613,283663,54924,212072,279896,183880,149686,91616,97203,167569]
private theorem gate239489 : literalFrom 239489 inv239489=true := by decide +kernel
private theorem range239489 : OnRange 239489 239505 := literal_range gate239489
private def inv239505 : List Nat := [315379,346619,262002,156868,130190,250987,246523,192344,206013,342788,86268,264853,289274,21681,183361,248950]
private theorem gate239505 : literalFrom 239505 inv239505=true := by decide +kernel
private theorem range239505 : OnRange 239505 239521 := literal_range gate239505
private def inv239521 : List Nat := [87606,300146,147344,62438,69631,17367,228579,256870,213858,290060,142841,14216,232314,102641,95668,156755]
private theorem gate239521 : literalFrom 239521 inv239521=true := by decide +kernel
private theorem range239521 : OnRange 239521 239537 := literal_range gate239521
private def inv239537 : List Nat := [326124,108180,236920,171987,256436,189486,172822,213605,99443,202957,150240,167201,233038,142207,163491,57899]
private theorem gate239537 : literalFrom 239537 inv239537=true := by decide +kernel
private theorem range239537 : OnRange 239537 239553 := literal_range gate239537
private def inv239553 : List Nat := [249670,265444,96858,153216,91487,92902,74623,171174,295573,286877,218053,297662,57921,295941,10595,249610]
private theorem gate239553 : literalFrom 239553 inv239553=true := by decide +kernel
private theorem range239553 : OnRange 239553 239569 := literal_range gate239553
private def inv239569 : List Nat := [350339,3400,242730,164049,46437,301681,265752,97515,14901,69972,276589,305409,559,215745,316940,272166]
private theorem gate239569 : literalFrom 239569 inv239569=true := by decide +kernel
private theorem range239569 : OnRange 239569 239585 := literal_range gate239569
private def inv239585 : List Nat := [112610,300193,278900,216618,284835,187360,237954,71494,259085,147463,237604,345640,95695,96814,332824,337590]
private theorem gate239585 : literalFrom 239585 inv239585=true := by decide +kernel
private theorem range239585 : OnRange 239585 239601 := literal_range gate239585
private def inv239601 : List Nat := [290672,82117,312300,204981,347224,211450,348719,331321,145428,55182,281924,267024,288923,141755,109476,200872]
private theorem gate239601 : literalFrom 239601 inv239601=true := by decide +kernel
private theorem range239601 : OnRange 239601 239617 := literal_range gate239601
theorem complete : OnRange 239489 239617 := (range_join (range_join (range_join range239489 range239505) (range_join range239521 range239537)) (range_join (range_join range239553 range239569) (range_join range239585 range239601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239489To239617
