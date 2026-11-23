import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319361To319489
open BaseSweep
private def inv319361 : List Nat := [130414,313323,96693,110508,167506,327537,100984,278751,250735,59062,266877,337544,287971,108734,245361,10662]
private theorem gate319361 : literalFrom 319361 inv319361=true := by decide +kernel
private theorem range319361 : OnRange 319361 319377 := literal_range gate319361
private def inv319377 : List Nat := [102839,264800,26916,71751,171073,201101,200224,81135,352647,103312,107780,192327,174928,156777,41418,248779]
private theorem gate319377 : literalFrom 319377 inv319377=true := by decide +kernel
private theorem range319377 : OnRange 319377 319393 := literal_range gate319377
private def inv319393 : List Nat := [26805,252569,45158,112680,182033,66276,343835,18080,219291,327083,319610,10102,305942,10925,26105,114912]
private theorem gate319393 : literalFrom 319393 inv319393=true := by decide +kernel
private theorem range319393 : OnRange 319393 319409 := literal_range gate319393
private def inv319409 : List Nat := [249479,170677,15547,321693,9150,66672,101387,303733,323354,148300,210344,132016,234247,54132,330236,10057]
private theorem gate319409 : literalFrom 319409 inv319409=true := by decide +kernel
private theorem range319409 : OnRange 319409 319425 := literal_range gate319409
private def inv319425 : List Nat := [141503,160779,89515,4897,124491,297078,107916,314836,330412,224183,62871,99751,49318,137572,146560,317632]
private theorem gate319425 : literalFrom 319425 inv319425=true := by decide +kernel
private theorem range319425 : OnRange 319425 319441 := literal_range gate319425
private def inv319441 : List Nat := [218323,105155,221771,237705,864,188825,1230,313720,219837,155217,201306,125051,158982,50979,69089,230771]
private theorem gate319441 : literalFrom 319441 inv319441=true := by decide +kernel
private theorem range319441 : OnRange 319441 319457 := literal_range gate319441
private def inv319457 : List Nat := [234367,283996,133262,178203,97026,284232,337307,249761,117663,283929,261164,218004,99164,125197,93697,242311]
private theorem gate319457 : literalFrom 319457 inv319457=true := by decide +kernel
private theorem range319457 : OnRange 319457 319473 := literal_range gate319457
private def inv319473 : List Nat := [107273,100633,14721,172964,56293,232738,40668,218537,227935,144828,207047,128117,34732,124878,260622,150654]
private theorem gate319473 : literalFrom 319473 inv319473=true := by decide +kernel
private theorem range319473 : OnRange 319473 319489 := literal_range gate319473
theorem complete : OnRange 319361 319489 := (range_join (range_join (range_join range319361 range319377) (range_join range319393 range319409)) (range_join (range_join range319425 range319441) (range_join range319457 range319473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319361To319489
