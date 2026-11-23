import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65921To66049
open BaseSweep
private def inv65921 : List Nat := [30888,180128,329084,18590,317616,109747,102458,17858,300400,90706,273237,255118,246167,350072,328073,310857]
private theorem gate65921 : literalFrom 65921 inv65921=true := by decide +kernel
private theorem range65921 : OnRange 65921 65937 := literal_range gate65921
private def inv65937 : List Nat := [167320,51653,75321,252422,302919,17102,146254,170268,127918,147021,172968,67150,289215,325554,4056,79996]
private theorem gate65937 : literalFrom 65937 inv65937=true := by decide +kernel
private theorem range65937 : OnRange 65937 65953 := literal_range gate65937
private def inv65953 : List Nat := [122235,157833,88308,53562,21750,120018,191001,180368,13321,11038,111372,45241,26823,332178,107611,179229]
private theorem gate65953 : literalFrom 65953 inv65953=true := by decide +kernel
private theorem range65953 : OnRange 65953 65969 := literal_range gate65953
private def inv65969 : List Nat := [239808,337217,269994,189465,210890,175432,95719,96464,154760,284271,133077,233045,186024,100708,55108,163120]
private theorem gate65969 : literalFrom 65969 inv65969=true := by decide +kernel
private theorem range65969 : OnRange 65969 65985 := literal_range gate65969
private def inv65985 : List Nat := [198851,63632,170200,15780,203902,245949,124033,233110,4091,73857,116037,39056,28340,69021,102926,162651]
private theorem gate65985 : literalFrom 65985 inv65985=true := by decide +kernel
private theorem range65985 : OnRange 65985 66001 := literal_range gate65985
private def inv66001 : List Nat := [50879,345535,318690,326533,69427,42056,65163,284539,160455,309639,268188,158435,283970,78987,239657,262994]
private theorem gate66001 : literalFrom 66001 inv66001=true := by decide +kernel
private theorem range66001 : OnRange 66001 66017 := literal_range gate66001
private def inv66017 : List Nat := [285375,142256,329872,259200,31292,273338,261646,71795,29911,317216,264179,342555,345222,27360,110211,340109]
private theorem gate66017 : literalFrom 66017 inv66017=true := by decide +kernel
private theorem range66017 : OnRange 66017 66033 := literal_range gate66017
private def inv66033 : List Nat := [317676,215567,235158,257592,97684,175659,108395,328222,236333,268384,46233,202670,46988,294954,83636,242611]
private theorem gate66033 : literalFrom 66033 inv66033=true := by decide +kernel
private theorem range66033 : OnRange 66033 66049 := literal_range gate66033
theorem complete : OnRange 65921 66049 := (range_join (range_join (range_join range65921 range65937) (range_join range65953 range65969)) (range_join (range_join range65985 range66001) (range_join range66017 range66033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65921To66049
