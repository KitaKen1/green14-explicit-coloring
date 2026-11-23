import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34049To34177
open BaseSweep
private def inv34049 : List Nat := [319130,351169,71857,56175,60075,93023,209834,298736,340548,183309,12972,84664,317062,104651,225886,332282]
private theorem gate34049 : literalFrom 34049 inv34049=true := by decide +kernel
private theorem range34049 : OnRange 34049 34065 := literal_range gate34049
private def inv34065 : List Nat := [218249,140749,16869,57147,8538,20996,200834,219400,13393,42351,155175,91944,61062,172971,316697,53010]
private theorem gate34065 : literalFrom 34065 inv34065=true := by decide +kernel
private theorem range34065 : OnRange 34065 34081 := literal_range gate34065
private def inv34081 : List Nat := [97721,121368,33639,39823,281892,120543,304233,333129,196238,165240,220608,314134,127772,324840,167398,269955]
private theorem gate34081 : literalFrom 34081 inv34081=true := by decide +kernel
private theorem range34081 : OnRange 34081 34097 := literal_range gate34081
private def inv34097 : List Nat := [219395,48992,288530,246234,66723,139042,42876,271637,176335,327115,335717,71498,171827,71660,190513,218478]
private theorem gate34097 : literalFrom 34097 inv34097=true := by decide +kernel
private theorem range34097 : OnRange 34097 34113 := literal_range gate34097
private def inv34113 : List Nat := [257918,300783,207284,117633,333282,270944,254072,333315,157001,229628,23040,215494,279537,178604,289020,241298]
private theorem gate34113 : literalFrom 34113 inv34113=true := by decide +kernel
private theorem range34113 : OnRange 34113 34129 := literal_range gate34113
private def inv34129 : List Nat := [74776,111896,225737,301351,61595,157865,335452,95851,269911,46423,66711,229756,350783,322972,38125,316229]
private theorem gate34129 : literalFrom 34129 inv34129=true := by decide +kernel
private theorem range34129 : OnRange 34129 34145 := literal_range gate34129
private def inv34145 : List Nat := [171926,52534,352589,340014,337016,160281,189906,274243,300730,330618,47292,260477,341221,108900,61071,344956]
private theorem gate34145 : literalFrom 34145 inv34145=true := by decide +kernel
private theorem range34145 : OnRange 34145 34161 := literal_range gate34145
private def inv34161 : List Nat := [273424,285011,315742,83867,223262,312147,24628,321316,4158,297055,99641,60125,261322,75424,351958,34947]
private theorem gate34161 : literalFrom 34161 inv34161=true := by decide +kernel
private theorem range34161 : OnRange 34161 34177 := literal_range gate34161
theorem complete : OnRange 34049 34177 := (range_join (range_join (range_join range34049 range34065) (range_join range34081 range34097)) (range_join (range_join range34113 range34129) (range_join range34145 range34161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34049To34177
