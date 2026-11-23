import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70017To70145
open BaseSweep
private def inv70017 : List Nat := [108324,35001,255154,248036,88913,89949,305464,342861,304838,25738,285669,323818,133076,288323,154761,272763]
private theorem gate70017 : literalFrom 70017 inv70017=true := by decide +kernel
private theorem range70017 : OnRange 70017 70033 := literal_range gate70017
private def inv70033 : List Nat := [93972,268020,218540,286811,185328,260447,59798,97625,58906,24336,130500,313931,21644,220013,53241,312598]
private theorem gate70033 : literalFrom 70033 inv70033=true := by decide +kernel
private theorem range70033 : OnRange 70033 70049 := literal_range gate70033
private def inv70049 : List Nat := [24546,263255,62261,191924,295046,152672,299827,348045,794,147515,311937,116713,171742,336546,167373,44232]
private theorem gate70049 : literalFrom 70049 inv70049=true := by decide +kernel
private theorem range70049 : OnRange 70049 70065 := literal_range gate70049
private def inv70065 : List Nat := [107021,264722,236290,337306,34839,97027,27026,76506,98747,221179,168487,328187,246545,344336,218150,249037]
private theorem gate70065 : literalFrom 70065 inv70065=true := by decide +kernel
private theorem range70065 : OnRange 70065 70081 := literal_range gate70065
private def inv70081 : List Nat := [211071,297937,36743,308838,24589,35604,284009,197568,275741,196885,335416,269254,299715,162492,31763,325000]
private theorem gate70081 : literalFrom 70081 inv70081=true := by decide +kernel
private theorem range70081 : OnRange 70081 70097 := literal_range gate70081
private def inv70097 : List Nat := [6035,49366,85736,155665,123296,258693,220011,21646,298097,151548,205186,91001,275536,241805,90325,159014]
private theorem gate70097 : literalFrom 70097 inv70097=true := by decide +kernel
private theorem range70097 : OnRange 70097 70113 := literal_range gate70097
private def inv70113 : List Nat := [209489,135320,312557,243088,320835,252813,19216,172699,206388,202444,47772,74691,215607,261262,351305,80325]
private theorem gate70113 : literalFrom 70113 inv70113=true := by decide +kernel
private theorem range70113 : OnRange 70113 70129 := literal_range gate70113
private def inv70129 : List Nat := [236556,315193,47130,169901,44921,319954,124191,6360,163923,182596,208002,37880,102566,268365,84475,99137]
private theorem gate70129 : literalFrom 70129 inv70129=true := by decide +kernel
private theorem range70129 : OnRange 70129 70145 := literal_range gate70129
theorem complete : OnRange 70017 70145 := (range_join (range_join (range_join range70017 range70033) (range_join range70049 range70065)) (range_join (range_join range70081 range70097) (range_join range70113 range70129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70017To70145
