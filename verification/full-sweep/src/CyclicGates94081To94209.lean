import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94081To94209
open BaseSweep
private def inv94081 : List Nat := [42890,302170,184315,167077,321554,353642,215920,183473,132146,228716,224692,38630,110700,328557,319110,129267]
private theorem gate94081 : literalFrom 94081 inv94081=true := by decide +kernel
private theorem range94081 : OnRange 94081 94097 := literal_range gate94081
private def inv94097 : List Nat := [103289,5870,184182,55344,318491,336255,296263,136033,244530,90437,205468,274799,349275,248470,27249,243149]
private theorem gate94097 : literalFrom 94097 inv94097=true := by decide +kernel
private theorem range94097 : OnRange 94097 94113 := literal_range gate94097
private def inv94113 : List Nat := [64699,328570,138513,120024,15280,253305,156915,89362,199471,89729,23933,336997,331430,282094,10163,292010]
private theorem gate94113 : literalFrom 94113 inv94113=true := by decide +kernel
private theorem range94113 : OnRange 94113 94129 := literal_range gate94113
private def inv94129 : List Nat := [275291,262118,45581,102750,330427,6071,265435,240889,200649,32228,222658,265101,289832,327697,229991,77477]
private theorem gate94129 : literalFrom 94129 inv94129=true := by decide +kernel
private theorem range94129 : OnRange 94129 94145 := literal_range gate94129
private def inv94145 : List Nat := [347749,27205,70520,252148,156865,29537,84576,24968,61059,250559,310440,186110,259168,180522,172923,44472]
private theorem gate94145 : literalFrom 94145 inv94145=true := by decide +kernel
private theorem range94145 : OnRange 94145 94161 := literal_range gate94145
private def inv94161 : List Nat := [270923,342204,199969,269684,69152,301464,58736,92206,76339,275965,50178,296298,114308,295148,305013,123198]
private theorem gate94161 : literalFrom 94161 inv94161=true := by decide +kernel
private theorem range94161 : OnRange 94161 94177 := literal_range gate94161
private def inv94177 : List Nat := [189729,119012,37398,112253,16101,12433,158915,174679,316943,348602,254752,299588,110937,207747,90882,238850]
private theorem gate94177 : literalFrom 94177 inv94177=true := by decide +kernel
private theorem range94177 : OnRange 94177 94193 := literal_range gate94177
private def inv94193 : List Nat := [325605,3878,348091,914,348881,343841,55929,34975,82549,304305,204198,15988,79973,192480,182207,94995]
private theorem gate94193 : literalFrom 94193 inv94193=true := by decide +kernel
private theorem range94193 : OnRange 94193 94209 := literal_range gate94193
theorem complete : OnRange 94081 94209 := (range_join (range_join (range_join range94081 range94097) (range_join range94113 range94129)) (range_join (range_join range94145 range94161) (range_join range94177 range94193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94081To94209
