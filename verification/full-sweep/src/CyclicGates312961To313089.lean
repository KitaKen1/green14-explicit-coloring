import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312961To313089
open BaseSweep
private def inv312961 : List Nat := [289003,76030,313341,235155,254026,50623,290845,164597,68208,30123,289673,72405,140227,286642,205974,151760]
private theorem gate312961 : literalFrom 312961 inv312961=true := by decide +kernel
private theorem range312961 : OnRange 312961 312977 := literal_range gate312961
private def inv312977 : List Nat := [342615,33627,314234,208314,316410,166342,52093,64211,191823,125341,64876,179153,34485,314635,217941,240572]
private theorem gate312977 : literalFrom 312977 inv312977=true := by decide +kernel
private theorem range312977 : OnRange 312977 312993 := literal_range gate312977
private def inv312993 : List Nat := [207093,79597,104242,164700,170983,59755,95039,270875,277959,255875,224799,254223,44382,129091,172483,272000]
private theorem gate312993 : literalFrom 312993 inv312993=true := by decide +kernel
private theorem range312993 : OnRange 312993 313009 := literal_range gate312993
private def inv313009 : List Nat := [138187,193681,300508,155831,87228,97442,63238,131611,311674,85771,54696,22478,178704,221083,209355,87483]
private theorem gate313009 : literalFrom 313009 inv313009=true := by decide +kernel
private theorem range313009 : OnRange 313009 313025 := literal_range gate313009
private def inv313025 : List Nat := [194481,254307,69952,186134,95709,212378,306148,278743,212651,115124,248361,239429,303651,244498,254722,101024]
private theorem gate313025 : literalFrom 313025 inv313025=true := by decide +kernel
private theorem range313025 : OnRange 313025 313041 := literal_range gate313025
private def inv313041 : List Nat := [75231,247553,100310,180212,175098,40759,42950,195955,31615,174518,306640,301365,351183,295195,110922,335626]
private theorem gate313041 : literalFrom 313041 inv313041=true := by decide +kernel
private theorem range313041 : OnRange 313041 313057 := literal_range gate313041
private def inv313057 : List Nat := [32274,115002,149660,203847,93309,232535,105737,63253,74828,341679,180450,184639,72498,88079,209255,82635]
private theorem gate313057 : literalFrom 313057 inv313057=true := by decide +kernel
private theorem range313057 : OnRange 313057 313073 := literal_range gate313057
private def inv313073 : List Nat := [203198,227644,199203,349153,272249,57198,43224,226852,84587,207841,217310,260364,187784,11012,206379,322338]
private theorem gate313073 : literalFrom 313073 inv313073=true := by decide +kernel
private theorem range313073 : OnRange 313073 313089 := literal_range gate313073
theorem complete : OnRange 312961 313089 := (range_join (range_join (range_join range312961 range312977) (range_join range312993 range313009)) (range_join (range_join range313025 range313041) (range_join range313057 range313073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312961To313089
