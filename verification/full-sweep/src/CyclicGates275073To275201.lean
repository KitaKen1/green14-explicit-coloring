import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275073To275201
open BaseSweep
private def inv275073 : List Nat := [291323,289520,232550,329709,138301,311994,290227,68082,336416,350003,213637,182077,79885,80378,143310,144430]
private theorem gate275073 : literalFrom 275073 inv275073=true := by decide +kernel
private theorem range275073 : OnRange 275073 275089 := literal_range gate275073
private def inv275089 : List Nat := [273419,203082,274732,350575,318539,107180,237395,50686,348025,11237,124123,88091,41608,262110,233008,258909]
private theorem gate275089 : literalFrom 275089 inv275089=true := by decide +kernel
private theorem range275089 : OnRange 275089 275105 := literal_range gate275089
private def inv275105 : List Nat := [210180,292791,80453,86883,39071,295007,82193,38464,326494,281635,134081,162893,228539,262682,247642,198398]
private theorem gate275105 : literalFrom 275105 inv275105=true := by decide +kernel
private theorem range275105 : OnRange 275105 275121 := literal_range gate275105
private def inv275121 : List Nat := [23720,212722,115945,322342,219147,166583,337587,271795,119507,85493,215485,272574,158484,235686,304870,66152]
private theorem gate275121 : literalFrom 275121 inv275121=true := by decide +kernel
private theorem range275121 : OnRange 275121 275137 := literal_range gate275121
private def inv275137 : List Nat := [132337,12742,212893,216154,106438,152491,154798,159719,73339,103871,249153,151012,85894,33478,275746,164216]
private theorem gate275137 : literalFrom 275137 inv275137=true := by decide +kernel
private theorem range275137 : OnRange 275137 275153 := literal_range gate275137
private def inv275153 : List Nat := [187979,295838,280711,187149,180987,10480,175512,272948,83006,320706,107945,150756,109264,168570,11502,271910]
private theorem gate275153 : literalFrom 275153 inv275153=true := by decide +kernel
private theorem range275153 : OnRange 275153 275169 := literal_range gate275153
private def inv275169 : List Nat := [152055,332411,277741,146240,25849,37021,7724,295871,123108,324380,139957,146313,216472,153813,70553,141166]
private theorem gate275169 : literalFrom 275169 inv275169=true := by decide +kernel
private theorem range275169 : OnRange 275169 275185 := literal_range gate275169
private def inv275185 : List Nat := [42512,349760,330812,101051,174862,214750,89621,161370,99772,193648,58874,298342,330603,323293,256537,185775]
private theorem gate275185 : literalFrom 275185 inv275185=true := by decide +kernel
private theorem range275185 : OnRange 275185 275201 := literal_range gate275185
theorem complete : OnRange 275073 275201 := (range_join (range_join (range_join range275073 range275089) (range_join range275105 range275121)) (range_join (range_join range275137 range275153) (range_join range275169 range275185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275073To275201
