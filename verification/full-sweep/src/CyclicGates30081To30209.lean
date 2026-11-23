import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30081To30209
open BaseSweep
private def inv30081 : List Nat := [97936,20835,318474,216215,142427,11317,210647,183733,351369,181201,39703,278889,98674,286264,20826,188864]
private theorem gate30081 : literalFrom 30081 inv30081=true := by decide +kernel
private theorem range30081 : OnRange 30081 30097 := literal_range gate30081
private def inv30097 : List Nat := [258124,242883,50416,129467,225674,23081,213960,354148,193468,8132,178698,337485,305608,93888,2318,172950]
private theorem gate30097 : literalFrom 30097 inv30097=true := by decide +kernel
private theorem range30097 : OnRange 30097 30113 := literal_range gate30097
private def inv30113 : List Nat := [309756,335300,24224,196362,252894,278013,306577,61391,265317,286092,312970,64629,237267,176045,90942,225166]
private theorem gate30113 : literalFrom 30113 inv30113=true := by decide +kernel
private theorem range30113 : OnRange 30113 30129 := literal_range gate30113
private def inv30129 : List Nat := [268598,326773,238231,335523,31229,84078,222727,200276,70397,137674,328956,224277,170703,125008,131304,330735]
private theorem gate30129 : literalFrom 30129 inv30129=true := by decide +kernel
private theorem range30129 : OnRange 30129 30145 := literal_range gate30129
private def inv30145 : List Nat := [140263,92201,68458,232867,347250,218562,168872,277535,136266,10422,122475,279566,6074,135656,136979,10091]
private theorem gate30145 : literalFrom 30145 inv30145=true := by decide +kernel
private theorem range30145 : OnRange 30145 30161 := literal_range gate30145
private def inv30161 : List Nat := [132741,45800,351200,228468,40510,166486,287286,244222,147186,5860,224575,85757,210211,70933,226600,123740]
private theorem gate30161 : literalFrom 30161 inv30161=true := by decide +kernel
private theorem range30161 : OnRange 30161 30177 := literal_range gate30161
private def inv30177 : List Nat := [334600,52139,215687,344428,80214,184499,226986,136666,57268,273443,19671,133080,10762,82725,340113,14211]
private theorem gate30177 : literalFrom 30177 inv30177=true := by decide +kernel
private theorem range30177 : OnRange 30177 30193 := literal_range gate30177
private def inv30193 : List Nat := [246132,312281,129001,55933,126376,17024,6265,17586,144848,8200,107488,53056,205789,160565,49532,320276]
private theorem gate30193 : literalFrom 30193 inv30193=true := by decide +kernel
private theorem range30193 : OnRange 30193 30209 := literal_range gate30193
theorem complete : OnRange 30081 30209 := (range_join (range_join (range_join range30081 range30097) (range_join range30113 range30129)) (range_join (range_join range30145 range30161) (range_join range30177 range30193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30081To30209
