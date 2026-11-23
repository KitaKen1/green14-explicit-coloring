import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239361To239489
open BaseSweep
private def inv239361 : List Nat := [201721,82075,166787,338882,96217,130475,317972,54178,179182,251193,256180,236511,290194,3610,319961,325402]
private theorem gate239361 : literalFrom 239361 inv239361=true := by decide +kernel
private theorem range239361 : OnRange 239361 239377 := literal_range gate239361
private def inv239377 : List Nat := [163003,268848,117865,96766,93542,19935,193164,239181,21511,58321,239067,249478,34893,26106,6108,168713]
private theorem gate239377 : literalFrom 239377 inv239377=true := by decide +kernel
private theorem range239377 : OnRange 239377 239393 := literal_range gate239377
private def inv239393 : List Nat := [155009,327562,90544,284557,248443,246777,245629,210004,189642,326891,8261,26803,248781,112635,202363,162569]
private theorem gate239393 : literalFrom 239393 inv239393=true := by decide +kernel
private theorem range239393 : OnRange 239393 239409 := literal_range gate239393
private def inv239409 : List Nat := [106640,218623,256115,237022,44522,231435,146416,282787,37233,341123,306119,262846,130337,253444,286021,103579]
private theorem gate239409 : literalFrom 239409 inv239409=true := by decide +kernel
private theorem range239409 : OnRange 239409 239425 := literal_range gate239409
private def inv239425 : List Nat := [77651,268948,104288,105939,313036,50651,274820,97621,111548,65637,52581,304474,139436,266200,104558,340775]
private theorem gate239425 : literalFrom 239425 inv239425=true := by decide +kernel
private theorem range239425 : OnRange 239425 239441 := literal_range gate239425
private def inv239441 : List Nat := [339868,65475,8924,77451,150304,256810,139152,691,236031,10504,120777,169014,1743,79028,8129,62799]
private theorem gate239441 : literalFrom 239441 inv239441=true := by decide +kernel
private theorem range239441 : OnRange 239441 239457 := literal_range gate239441
private def inv239457 : List Nat := [124689,181175,49729,289405,65347,120261,348183,224270,98226,167566,213687,338433,260965,30669,161279,197584]
private theorem gate239457 : literalFrom 239457 inv239457=true := by decide +kernel
private theorem range239457 : OnRange 239457 239473 := literal_range gate239457
private def inv239473 : List Nat := [139887,89369,24743,155516,203122,194916,130841,263727,113372,290272,50085,312828,58325,59853,286057,300017]
private theorem gate239473 : literalFrom 239473 inv239473=true := by decide +kernel
private theorem range239473 : OnRange 239473 239489 := literal_range gate239473
theorem complete : OnRange 239361 239489 := (range_join (range_join (range_join range239361 range239377) (range_join range239393 range239409)) (range_join (range_join range239425 range239441) (range_join range239457 range239473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239361To239489
