import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48001To48129
open BaseSweep
private def inv48001 : List Nat := [198493,193241,179612,291499,83503,290306,172977,191608,319003,138953,131327,74820,180497,301223,4420,110114]
private theorem gate48001 : literalFrom 48001 inv48001=true := by decide +kernel
private theorem range48001 : OnRange 48001 48017 := literal_range gate48001
private def inv48017 : List Nat := [175007,44485,191328,116273,184879,152892,77872,259654,57721,48240,134330,72641,44224,263782,217843,190096]
private theorem gate48017 : literalFrom 48017 inv48017=true := by decide +kernel
private theorem range48017 : OnRange 48017 48033 := literal_range gate48017
private def inv48033 : List Nat := [175229,104880,95031,248260,329106,288136,347678,169768,289888,207520,76903,122498,47336,174835,146574,67685]
private theorem gate48033 : literalFrom 48033 inv48033=true := by decide +kernel
private theorem range48033 : OnRange 48033 48049 := literal_range gate48033
private def inv48049 : List Nat := [317624,49027,12380,193792,23653,134343,151541,193363,271198,329493,25095,308292,157368,323406,151302,323481]
private theorem gate48049 : literalFrom 48049 inv48049=true := by decide +kernel
private theorem range48049 : OnRange 48049 48065 := literal_range gate48049
private def inv48065 : List Nat := [229166,252970,230697,183998,349827,201429,177250,331387,266612,204655,297915,82090,35845,136133,62903,7509]
private theorem gate48065 : literalFrom 48065 inv48065=true := by decide +kernel
private theorem range48065 : OnRange 48065 48081 := literal_range gate48065
private def inv48081 : List Nat := [197249,8894,329248,293814,232939,249446,34585,131463,23429,180569,350831,101011,8170,134246,60731,173342]
private theorem gate48081 : literalFrom 48081 inv48081=true := by decide +kernel
private theorem range48081 : OnRange 48081 48097 := literal_range gate48081
private def inv48097 : List Nat := [234170,148378,344703,42715,235469,305327,165804,190931,147259,222843,207409,30836,93353,34458,111826,121559]
private theorem gate48097 : literalFrom 48097 inv48097=true := by decide +kernel
private theorem range48097 : OnRange 48097 48113 := literal_range gate48097
private def inv48113 : List Nat := [100908,59816,265746,287610,108852,22951,219278,22523,20969,11169,90749,171592,243310,116385,79500,5028]
private theorem gate48113 : literalFrom 48113 inv48113=true := by decide +kernel
private theorem range48113 : OnRange 48113 48129 := literal_range gate48113
theorem complete : OnRange 48001 48129 := (range_join (range_join (range_join range48001 range48017) (range_join range48033 range48049)) (range_join (range_join range48065 range48081) (range_join range48097 range48113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48001To48129
