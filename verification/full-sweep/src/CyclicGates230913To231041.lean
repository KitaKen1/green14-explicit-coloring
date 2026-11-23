import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230913To231041
open BaseSweep
private def inv230913 : List Nat := [142587,87637,43190,128790,215540,268252,339722,223669,140253,1499,283678,238879,48443,58371,223518,95754]
private theorem gate230913 : literalFrom 230913 inv230913=true := by decide +kernel
private theorem range230913 : OnRange 230913 230929 := literal_range gate230913
private def inv230929 : List Nat := [179514,269042,9480,50861,159876,222066,338175,336153,180617,318642,12749,54216,156302,327688,348910,198449]
private theorem gate230929 : literalFrom 230929 inv230929=true := by decide +kernel
private theorem range230929 : OnRange 230929 230945 := literal_range gate230929
private def inv230945 : List Nat := [224688,46906,142161,283859,207071,233719,68795,143939,23338,29330,211608,131934,342274,55123,45693,292171]
private theorem gate230945 : literalFrom 230945 inv230945=true := by decide +kernel
private theorem range230945 : OnRange 230945 230961 := literal_range gate230945
private def inv230961 : List Nat := [229003,219195,82211,77423,171500,7558,78370,276232,347145,259178,245023,319675,248641,326802,88660,78505]
private theorem gate230961 : literalFrom 230961 inv230961=true := by decide +kernel
private theorem range230961 : OnRange 230961 230977 := literal_range gate230961
private def inv230977 : List Nat := [520,269977,21102,156610,41202,162916,169715,45346,335824,264231,27930,194460,250696,252376,167686,339495]
private theorem gate230977 : literalFrom 230977 inv230977=true := by decide +kernel
private theorem range230977 : OnRange 230977 230993 := literal_range gate230977
private def inv230993 : List Nat := [222178,103954,146285,241639,18565,177037,114952,198315,39657,204525,217334,258692,284200,155666,301182,107009]
private theorem gate230993 : literalFrom 230993 inv230993=true := by decide +kernel
private theorem range230993 : OnRange 230993 231009 := literal_range gate230993
private def inv231009 : List Nat := [61488,25642,272604,166999,196672,194524,79642,333914,227900,256474,208045,184035,12016,326912,278482,136496]
private theorem gate231009 : literalFrom 231009 inv231009=true := by decide +kernel
private theorem range231009 : OnRange 231009 231025 := literal_range gate231009
private def inv231025 : List Nat := [31284,152616,61428,334369,302075,106505,96748,90963,106384,288081,290926,165031,202229,187376,30385,147675]
private theorem gate231025 : literalFrom 231025 inv231025=true := by decide +kernel
private theorem range231025 : OnRange 231025 231041 := literal_range gate231025
theorem complete : OnRange 230913 231041 := (range_join (range_join (range_join range230913 range230929) (range_join range230945 range230961)) (range_join (range_join range230977 range230993) (range_join range231009 range231025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230913To231041
