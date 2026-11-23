import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201473To201601
open BaseSweep
private def inv201473 : List Nat := [89025,261944,103576,210508,14812,301347,126030,25004,185986,58981,185381,270456,129253,318100,161482,236914]
private theorem gate201473 : literalFrom 201473 inv201473=true := by decide +kernel
private theorem range201473 : OnRange 201473 201489 := literal_range gate201473
private def inv201489 : List Nat := [184178,80076,237911,148167,269359,131563,32018,133626,294083,160274,224322,101629,238599,283176,253572,268910]
private theorem gate201489 : literalFrom 201489 inv201489=true := by decide +kernel
private theorem range201489 : OnRange 201489 201505 := literal_range gate201489
private def inv201505 : List Nat := [175052,267986,274550,146826,339843,255979,189153,212313,102331,280019,144319,135174,194879,297908,42542,6855]
private theorem gate201505 : literalFrom 201505 inv201505=true := by decide +kernel
private theorem range201505 : OnRange 201505 201521 := literal_range gate201505
private def inv201521 : List Nat := [74675,319520,202303,199213,136207,251683,341358,157824,354192,75454,138782,292353,204436,51452,49917,233876]
private theorem gate201521 : literalFrom 201521 inv201521=true := by decide +kernel
private theorem range201521 : OnRange 201521 201537 := literal_range gate201521
private def inv201537 : List Nat := [2034,278741,306150,275929,78071,125857,212813,346712,236404,217899,50408,22422,84551,101428,333312,257455]
private theorem gate201537 : literalFrom 201537 inv201537=true := by decide +kernel
private theorem range201537 : OnRange 201537 201553 := literal_range gate201537
private def inv201553 : List Nat := [28588,338563,283766,262414,118681,48324,24386,38283,353793,173308,276460,136091,124904,198152,218604,341046]
private theorem gate201553 : literalFrom 201553 inv201553=true := by decide +kernel
private theorem range201553 : OnRange 201553 201569 := literal_range gate201553
private def inv201569 : List Nat := [214255,72240,59992,86118,300066,102808,264966,190985,237465,215699,125166,78599,223134,98083,321550,243944]
private theorem gate201569 : literalFrom 201569 inv201569=true := by decide +kernel
private theorem range201569 : OnRange 201569 201585 := literal_range gate201569
private def inv201585 : List Nat := [118081,238349,304135,171971,184113,143202,156098,165282,242093,52565,90878,1116,198879,35383,78393,337955]
private theorem gate201585 : literalFrom 201585 inv201585=true := by decide +kernel
private theorem range201585 : OnRange 201585 201601 := literal_range gate201585
theorem complete : OnRange 201473 201601 := (range_join (range_join (range_join range201473 range201489) (range_join range201505 range201521)) (range_join (range_join range201537 range201553) (range_join range201569 range201585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201473To201601
