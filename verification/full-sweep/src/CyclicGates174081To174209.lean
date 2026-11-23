import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174081To174209
open BaseSweep
private def inv174081 : List Nat := [108443,114367,74614,330731,116097,34800,218236,175097,41257,100311,113777,260064,13442,250671,183615,337424]
private theorem gate174081 : literalFrom 174081 inv174081=true := by decide +kernel
private theorem range174081 : OnRange 174081 174097 := literal_range gate174081
private def inv174097 : List Nat := [52214,303927,238368,308714,155918,96580,238739,257425,98013,255383,139462,316571,2621,204447,45344,169717]
private theorem gate174097 : literalFrom 174097 inv174097=true := by decide +kernel
private theorem range174097 : OnRange 174097 174113 := literal_range gate174097
private def inv174113 : List Nat := [271310,204833,166033,40223,348286,263871,43769,201322,100051,105758,205793,18555,248848,333508,154505,192653]
private theorem gate174113 : literalFrom 174113 inv174113=true := by decide +kernel
private theorem range174113 : OnRange 174113 174129 := literal_range gate174113
private def inv174129 : List Nat := [195531,67916,127194,135922,214107,303502,192454,14574,252837,107437,112061,191126,146041,347235,348234,133813]
private theorem gate174129 : literalFrom 174129 inv174129=true := by decide +kernel
private theorem range174129 : OnRange 174129 174145 := literal_range gate174129
private def inv174145 : List Nat := [22398,12323,94901,118120,97148,122981,120069,112665,20212,200473,116681,123819,159900,206128,9238,263608]
private theorem gate174145 : literalFrom 174145 inv174145=true := by decide +kernel
private theorem range174145 : OnRange 174145 174161 := literal_range gate174145
private def inv174161 : List Nat := [115493,319683,163186,71833,239840,169998,46967,333037,202254,231208,260776,329083,288379,30889,226655,181111]
private theorem gate174161 : literalFrom 174161 inv174161=true := by decide +kernel
private theorem range174161 : OnRange 174161 174177 := literal_range gate174161
private def inv174177 : List Nat := [91986,87726,201325,189048,43788,122039,333228,266517,20908,90114,291714,40483,323435,74259,30827,294183]
private theorem gate174177 : literalFrom 174177 inv174177=true := by decide +kernel
private theorem range174177 : OnRange 174177 174193 := literal_range gate174177
private def inv174193 : List Nat := [344837,133140,84874,311310,139933,120,81988,51455,264990,260754,163297,317446,176940,92170,151422,348401]
private theorem gate174193 : literalFrom 174193 inv174193=true := by decide +kernel
private theorem range174193 : OnRange 174193 174209 := literal_range gate174193
theorem complete : OnRange 174081 174209 := (range_join (range_join (range_join range174081 range174097) (range_join range174113 range174129)) (range_join (range_join range174145 range174161) (range_join range174177 range174193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174081To174209
