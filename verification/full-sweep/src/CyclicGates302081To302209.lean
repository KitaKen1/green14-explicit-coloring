import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302081To302209
open BaseSweep
private def inv302081 : List Nat := [223633,236800,133577,106025,12736,303926,180204,337425,234606,144656,17447,257584,5463,149723,185403,93969]
private theorem gate302081 : literalFrom 302081 inv302081=true := by decide +kernel
private theorem range302081 : OnRange 302081 302097 := literal_range gate302081
private def inv302097 : List Nat := [33561,63309,129057,12665,2043,15428,306102,325229,12225,151244,317163,219859,105716,88190,110187,51914]
private theorem gate302097 : literalFrom 302097 inv302097=true := by decide +kernel
private theorem range302097 : OnRange 302097 302113 := literal_range gate302097
private def inv302113 : List Nat := [346324,85067,5153,225684,229246,85413,188177,288229,56092,51340,309370,21994,112050,15795,335932,304517]
private theorem gate302113 : literalFrom 302113 inv302113=true := by decide +kernel
private theorem range302113 : OnRange 302113 302129 := literal_range gate302113
private def inv302129 : List Nat := [99047,245663,219433,123950,139505,236255,74703,237996,323336,152539,274172,50563,300103,2982,33020,171835]
private theorem gate302129 : literalFrom 302129 inv302129=true := by decide +kernel
private theorem range302129 : OnRange 302129 302145 := literal_range gate302129
private def inv302145 : List Nat := [236135,93142,267312,47602,224767,107878,179705,30641,38516,278837,207141,120338,229748,165793,94266,150626]
private theorem gate302145 : literalFrom 302145 inv302145=true := by decide +kernel
private theorem range302145 : OnRange 302145 302161 := literal_range gate302145
private def inv302161 : List Nat := [215686,324123,334601,195434,293826,25797,80906,113223,311410,94082,169987,224404,94536,93260,211489,56593]
private theorem gate302161 : literalFrom 302161 inv302161=true := by decide +kernel
private theorem range302161 : OnRange 302161 302177 := literal_range gate302161
private def inv302177 : List Nat := [184376,58614,90917,82612,221207,222666,130679,325837,127516,95355,169033,304888,264264,330593,277410,319047]
private theorem gate302177 : literalFrom 302177 inv302177=true := by decide +kernel
private theorem range302177 : OnRange 302177 302193 := literal_range gate302177
private def inv302193 : List Nat := [91227,23975,100206,239834,194293,236212,287272,274459,87732,150387,141311,290972,44104,20614,64210,41318]
private theorem gate302193 : literalFrom 302193 inv302193=true := by decide +kernel
private theorem range302193 : OnRange 302193 302209 := literal_range gate302193
theorem complete : OnRange 302081 302209 := (range_join (range_join (range_join range302081 range302097) (range_join range302113 range302129)) (range_join (range_join range302145 range302161) (range_join range302177 range302193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302081To302209
