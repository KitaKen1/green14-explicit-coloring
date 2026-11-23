import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75265To75393
open BaseSweep
private def inv75265 : List Nat := [74113,118036,180881,224792,183917,134994,147687,285895,4994,126684,320996,221737,218430,248455,221827,69180]
private theorem gate75265 : literalFrom 75265 inv75265=true := by decide +kernel
private theorem range75265 : OnRange 75265 75281 := literal_range gate75265
private def inv75281 : List Nat := [27810,8269,63878,128512,134120,92686,232439,133437,118127,149405,26084,84566,239126,264627,40345,288853]
private theorem gate75281 : literalFrom 75281 inv75281=true := by decide +kernel
private theorem range75281 : OnRange 75281 75297 := literal_range gate75281
private def inv75297 : List Nat := [348791,90168,79420,237137,64385,56729,165635,150497,185297,336625,294146,66068,55477,167572,114550,242801]
private theorem gate75297 : literalFrom 75297 inv75297=true := by decide +kernel
private theorem range75297 : OnRange 75297 75313 := literal_range gate75297
private def inv75313 : List Nat := [250019,292745,70418,346111,133475,138182,80208,302647,65939,101880,203889,33749,59849,222888,284675,55590]
private theorem gate75313 : literalFrom 75313 inv75313=true := by decide +kernel
private theorem range75313 : OnRange 75313 75329 := literal_range gate75313
private def inv75329 : List Nat := [115040,63349,8955,86440,125710,156156,317072,256381,204486,107925,239328,292691,190640,218693,143671,51741]
private theorem gate75329 : literalFrom 75329 inv75329=true := by decide +kernel
private theorem range75329 : OnRange 75329 75345 := literal_range gate75329
private def inv75345 : List Nat := [196790,241403,247240,130453,216505,160571,79384,348259,320344,53455,333444,169388,218452,151715,289486,132294]
private theorem gate75345 : literalFrom 75345 inv75345=true := by decide +kernel
private theorem range75345 : OnRange 75345 75361 := literal_range gate75345
private def inv75361 : List Nat := [334259,234422,171737,11391,249461,22363,329160,151347,351645,164007,140360,138083,229297,87755,158285,5241]
private theorem gate75361 : literalFrom 75361 inv75361=true := by decide +kernel
private theorem range75361 : OnRange 75361 75377 := literal_range gate75361
private def inv75377 : List Nat := [90097,196027,127692,111014,233907,69594,314929,233094,75029,99312,75215,217911,94740,324407,322443,201113]
private theorem gate75377 : literalFrom 75377 inv75377=true := by decide +kernel
private theorem range75377 : OnRange 75377 75393 := literal_range gate75377
theorem complete : OnRange 75265 75393 := (range_join (range_join (range_join range75265 range75281) (range_join range75297 range75313)) (range_join (range_join range75329 range75345) (range_join range75361 range75377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75265To75393
