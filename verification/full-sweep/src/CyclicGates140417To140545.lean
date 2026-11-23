import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140417To140545
open BaseSweep
private def inv140417 : List Nat := [61107,346956,58424,64136,342740,91304,99130,73298,120726,317568,212734,90412,313093,15211,208338,78703]
private theorem gate140417 : literalFrom 140417 inv140417=true := by decide +kernel
private theorem range140417 : OnRange 140417 140433 := literal_range gate140417
private def inv140433 : List Nat := [33300,324831,42117,71445,55765,137532,145160,188551,339790,290059,114772,256871,323799,71672,81689,293543]
private theorem gate140433 : literalFrom 140433 inv140433=true := by decide +kernel
private theorem range140433 : OnRange 140433 140449 := literal_range gate140433
private def inv140449 : List Nat := [11314,502,238080,87430,158225,227677,257648,341131,49693,238053,307338,213244,199122,314490,225869,186400]
private theorem gate140449 : literalFrom 140449 inv140449=true := by decide +kernel
private theorem range140449 : OnRange 140449 140465 := literal_range gate140449
private def inv140465 : List Nat := [100866,298772,50146,174661,272365,112490,317436,242766,122304,304783,259339,131482,171936,96332,346538,252558]
private theorem gate140465 : literalFrom 140465 inv140465=true := by decide +kernel
private theorem range140465 : OnRange 140465 140481 := literal_range gate140465
private def inv140481 : List Nat := [158312,287984,171109,195261,345812,35189,225036,240398,25262,345144,153663,162960,108767,143812,191289,349729]
private theorem gate140481 : literalFrom 140481 inv140481=true := by decide +kernel
private theorem range140481 : OnRange 140481 140497 := literal_range gate140481
private def inv140497 : List Nat := [295859,63591,130535,18406,241450,198262,348655,47011,247142,264267,162113,328760,264395,326259,209112,22459]
private theorem gate140497 : literalFrom 140497 inv140497=true := by decide +kernel
private theorem range140497 : OnRange 140497 140513 := literal_range gate140497
private def inv140513 : List Nat := [339805,102026,100641,132907,336636,152340,60102,201353,104512,352468,45449,23395,267756,122273,294568,41658]
private theorem gate140513 : literalFrom 140513 inv140513=true := by decide +kernel
private theorem range140513 : OnRange 140513 140529 := literal_range gate140513
private def inv140529 : List Nat := [291256,253880,229965,71850,127947,108763,20683,234346,204006,346690,172682,144854,297584,66687,24254,34635]
private theorem gate140529 : literalFrom 140529 inv140529=true := by decide +kernel
private theorem range140529 : OnRange 140529 140545 := literal_range gate140529
theorem complete : OnRange 140417 140545 := (range_join (range_join (range_join range140417 range140433) (range_join range140449 range140465)) (range_join (range_join range140481 range140497) (range_join range140513 range140529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140417To140545
