import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18049To18177
open BaseSweep
private def inv18049 : List Nat := [166992,118735,119278,262821,65157,65801,290309,87653,34710,114209,108984,97678,48493,326780,86246,324704]
private theorem gate18049 : literalFrom 18049 inv18049=true := by decide +kernel
private theorem range18049 : OnRange 18049 18065 := literal_range gate18049
private def inv18065 : List Nat := [350555,156480,202242,209800,276574,177425,88737,338519,150401,22406,41144,105667,276530,308421,10465,319400]
private theorem gate18065 : literalFrom 18065 inv18065=true := by decide +kernel
private theorem range18065 : OnRange 18065 18081 := literal_range gate18065
private def inv18081 : List Nat := [135011,290914,239956,19494,54541,192313,351872,236834,32024,9969,215389,44317,204125,5189,149572,253019]
private theorem gate18081 : literalFrom 18081 inv18081=true := by decide +kernel
private theorem range18081 : OnRange 18081 18097 := literal_range gate18081
private def inv18097 : List Nat := [245585,196140,185617,322962,258508,127867,265760,221125,141466,241608,351092,337846,348725,265266,213547,335111]
private theorem gate18097 : literalFrom 18097 inv18097=true := by decide +kernel
private theorem range18097 : OnRange 18097 18113 := literal_range gate18097
private def inv18113 : List Nat := [271012,137875,299909,91900,333102,60054,43723,29310,153913,348729,106781,303142,291729,92983,295215,200037]
private theorem gate18113 : literalFrom 18113 inv18113=true := by decide +kernel
private theorem range18113 : OnRange 18113 18129 := literal_range gate18113
private def inv18129 : List Nat := [144562,221785,59327,86504,13521,46090,263142,186977,258620,284312,11700,292562,269500,288702,143103,133312]
private theorem gate18129 : literalFrom 18129 inv18129=true := by decide +kernel
private theorem range18129 : OnRange 18129 18145 := literal_range gate18129
private def inv18145 : List Nat := [60609,328938,180616,123365,338176,204948,17392,154021,194726,125432,43890,190830,220421,144136,174058,171278]
private theorem gate18145 : literalFrom 18145 inv18145=true := by decide +kernel
private theorem range18145 : OnRange 18145 18161 := literal_range gate18145
private def inv18161 : List Nat := [34004,278201,150397,108354,260952,318317,290606,276354,96624,12655,100474,76877,14661,286907,347946,187969]
private theorem gate18161 : literalFrom 18161 inv18161=true := by decide +kernel
private theorem range18161 : OnRange 18161 18177 := literal_range gate18161
theorem complete : OnRange 18049 18177 := (range_join (range_join (range_join range18049 range18065) (range_join range18081 range18097)) (range_join (range_join range18113 range18129) (range_join range18145 range18161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18049To18177
