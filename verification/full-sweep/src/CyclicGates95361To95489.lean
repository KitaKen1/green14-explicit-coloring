import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95361To95489
open BaseSweep
private def inv95361 : List Nat := [273711,168739,40779,90366,289987,46161,339251,131466,202359,64749,221342,351043,23389,925,31758,81350]
private theorem gate95361 : literalFrom 95361 inv95361=true := by decide +kernel
private theorem range95361 : OnRange 95361 95377 := literal_range gate95361
private def inv95377 : List Nat := [285764,292076,172249,168566,56406,305711,216385,204515,157061,269468,322807,149178,151847,332829,210179,79197]
private theorem gate95377 : literalFrom 95377 inv95377=true := by decide +kernel
private theorem range95377 : OnRange 95377 95393 := literal_range gate95377
private def inv95393 : List Nat := [233009,294820,256488,58113,39550,158774,92888,99156,229907,204365,183358,99954,229500,300643,36549,60111]
private theorem gate95393 : literalFrom 95393 inv95393=true := by decide +kernel
private theorem range95393 : OnRange 95393 95409 := literal_range gate95393
private def inv95409 : List Nat := [241355,333799,294333,69689,292537,11864,36312,322319,45312,255134,112548,324667,58276,50790,12327,120161]
private theorem gate95409 : literalFrom 95409 inv95409=true := by decide +kernel
private theorem range95409 : OnRange 95409 95425 := literal_range gate95409
private def inv95425 : List Nat := [204390,268011,266705,49970,207437,317319,149909,86292,152371,29199,40054,50738,43476,252519,265658,177815]
private theorem gate95425 : literalFrom 95425 inv95425=true := by decide +kernel
private theorem range95425 : OnRange 95425 95441 := literal_range gate95425
private def inv95441 : List Nat := [240372,54744,166981,226585,343161,30695,176332,162091,151488,139007,35452,261472,108347,276217,86776,253622]
private theorem gate95441 : literalFrom 95441 inv95441=true := by decide +kernel
private theorem range95441 : OnRange 95441 95457 := literal_range gate95441
private def inv95457 : List Nat := [244318,141445,152619,296175,45254,232295,274120,160223,22691,59785,193081,302385,7979,77299,192969,31748]
private theorem gate95457 : literalFrom 95457 inv95457=true := by decide +kernel
private theorem range95457 : OnRange 95457 95473 := literal_range gate95457
private def inv95473 : List Nat := [145375,34679,87667,149278,42300,191118,302673,239784,87283,149610,270749,228286,207230,92603,246000,315041]
private theorem gate95473 : literalFrom 95473 inv95473=true := by decide +kernel
private theorem range95473 : OnRange 95473 95489 := literal_range gate95473
theorem complete : OnRange 95361 95489 := (range_join (range_join (range_join range95361 range95377) (range_join range95393 range95409)) (range_join (range_join range95425 range95441) (range_join range95457 range95473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95361To95489
