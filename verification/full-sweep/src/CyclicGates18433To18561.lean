import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18433To18561
open BaseSweep
private def inv18433 : List Nat := [224982,162428,129132,45335,99697,102132,221796,7282,60616,109295,250948,341834,282538,151182,60942,282300]
private theorem gate18433 : literalFrom 18433 inv18433=true := by decide +kernel
private theorem range18433 : OnRange 18433 18449 := literal_range gate18433
private def inv18449 : List Nat := [237673,210257,342434,21947,145883,233212,261171,189571,115848,280074,324512,315896,192955,191582,318608,337933]
private theorem gate18449 : literalFrom 18449 inv18449=true := by decide +kernel
private theorem range18449 : OnRange 18449 18465 := literal_range gate18449
private def inv18465 : List Nat := [191666,352862,3204,137189,111725,326659,45556,263520,38167,74086,34500,264230,123316,45347,79607,175981]
private theorem gate18465 : literalFrom 18465 inv18465=true := by decide +kernel
private theorem range18465 : OnRange 18465 18481 := literal_range gate18465
private def inv18481 : List Nat := [336261,36749,221268,36400,125716,172934,106825,242595,202340,177802,163441,156094,116772,281253,89921,101352]
private theorem gate18481 : literalFrom 18481 inv18481=true := by decide +kernel
private theorem range18481 : OnRange 18481 18497 := literal_range gate18481
private def inv18497 : List Nat := [241366,79621,70232,111059,126718,217479,135187,138990,333221,61973,127883,192331,271990,302601,338855,255295]
private theorem gate18497 : literalFrom 18497 inv18497=true := by decide +kernel
private theorem range18497 : OnRange 18497 18513 := literal_range gate18497
private def inv18513 : List Nat := [75882,262616,302902,328335,153702,32851,5663,299568,325243,275204,11840,259720,179283,237890,274862,326975]
private theorem gate18513 : literalFrom 18513 inv18513=true := by decide +kernel
private theorem range18513 : OnRange 18513 18529 := literal_range gate18513
private def inv18529 : List Nat := [50232,225984,24186,138780,75456,212745,5142,209702,37997,118782,354129,290072,167338,174055,59824,225202]
private theorem gate18529 : literalFrom 18529 inv18529=true := by decide +kernel
private theorem range18529 : OnRange 18529 18545 := literal_range gate18529
private def inv18545 : List Nat := [27492,128703,45866,110848,323797,256873,199391,22669,63000,148507,174124,105454,109095,265048,67275,237836]
private theorem gate18545 : literalFrom 18545 inv18545=true := by decide +kernel
private theorem range18545 : OnRange 18545 18561 := literal_range gate18545
theorem complete : OnRange 18433 18561 := (range_join (range_join (range_join range18433 range18449) (range_join range18465 range18481)) (range_join (range_join range18497 range18513) (range_join range18529 range18545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18433To18561
