import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140673To140801
open BaseSweep
private def inv140673 : List Nat := [86867,249812,59310,198319,342620,77019,55115,87792,184002,249007,240299,80063,5475,65284,240612,3775]
private theorem gate140673 : literalFrom 140673 inv140673=true := by decide +kernel
private theorem range140673 : OnRange 140673 140689 := literal_range gate140673
private def inv140689 : List Nat := [272201,71039,55964,261626,216774,201935,99442,114757,172823,4505,92547,198678,178645,18717,234088,85682]
private theorem gate140689 : literalFrom 140689 inv140689=true := by decide +kernel
private theorem range140689 : OnRange 140689 140705 := literal_range gate140689
private def inv140705 : List Nat := [235875,343753,177605,127176,161772,316781,44507,342847,313715,282272,43204,209039,16172,76982,87390,8004]
private theorem gate140705 : literalFrom 140705 inv140705=true := by decide +kernel
private theorem range140705 : OnRange 140705 140721 := literal_range gate140705
private def inv140721 : List Nat := [188814,329957,204041,298617,27692,344681,303656,59907,138018,285115,139801,56995,323227,351212,190346,213430]
private theorem gate140721 : literalFrom 140721 inv140721=true := by decide +kernel
private theorem range140721 : OnRange 140721 140737 := literal_range gate140721
private def inv140737 : List Nat := [328721,229156,168089,307827,174365,307732,81706,194568,145222,58832,55471,136051,34066,337433,146998,2122]
private theorem gate140737 : literalFrom 140737 inv140737=true := by decide +kernel
private theorem range140737 : OnRange 140737 140753 := literal_range gate140737
private def inv140753 : List Nat := [335110,336190,265267,212272,36629,291054,203279,209467,262716,280439,28125,242202,190167,287851,213086,259290]
private theorem gate140753 : literalFrom 140753 inv140753=true := by decide +kernel
private theorem range140753 : OnRange 140753 140769 := literal_range gate140753
private def inv140769 : List Nat := [274533,160524,162559,198818,255722,324726,308430,241678,104405,208806,62475,317605,307609,112739,221183,254791]
private theorem gate140769 : literalFrom 140769 inv140769=true := by decide +kernel
private theorem range140769 : OnRange 140769 140785 := literal_range gate140769
private def inv140785 : List Nat := [334908,100178,70678,96593,139225,51561,35148,77012,263147,192219,50691,108314,90628,22816,199799,153746]
private theorem gate140785 : literalFrom 140785 inv140785=true := by decide +kernel
private theorem range140785 : OnRange 140785 140801 := literal_range gate140785
theorem complete : OnRange 140673 140801 := (range_join (range_join (range_join range140673 range140689) (range_join range140705 range140721)) (range_join (range_join range140737 range140753) (range_join range140769 range140785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140673To140801
