import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61953To62081
open BaseSweep
private def inv61953 : List Nat := [54741,233835,173156,122212,310280,41041,166706,77419,340486,216239,248033,130773,209007,156018,126873,331311]
private theorem gate61953 : literalFrom 61953 inv61953=true := by decide +kernel
private theorem range61953 : OnRange 61953 61969 := literal_range gate61953
private def inv61969 : List Nat := [263,81866,192950,21079,18506,226419,249963,192923,201472,265277,89417,143361,316705,41128,262912,208217]
private theorem gate61969 : literalFrom 61969 inv61969=true := by decide +kernel
private theorem range61969 : OnRange 61969 61985 := literal_range gate61969
private def inv61985 : List Nat := [279131,125891,185344,271007,216985,153740,298159,142716,14648,104146,279286,347666,14047,308829,60255,241719]
private theorem gate61985 : literalFrom 61985 inv61985=true := by decide +kernel
private theorem range61985 : OnRange 61985 62001 := literal_range gate61985
private def inv62001 : List Nat := [42304,328055,27257,66850,41907,138524,145407,197943,280080,43532,164915,109235,314839,128268,17248,216702]
private theorem gate62001 : literalFrom 62001 inv62001=true := by decide +kernel
private theorem range62001 : OnRange 62001 62017 := literal_range gate62001
private def inv62017 : List Nat := [242384,165302,288107,51637,145974,149879,36171,80995,322164,249112,52071,330168,227789,274559,121019,289663]
private theorem gate62017 : literalFrom 62017 inv62017=true := by decide +kernel
private theorem range62017 : OnRange 62017 62033 := literal_range gate62017
private def inv62033 : List Nat := [185475,16683,36718,110038,285402,203604,242378,338876,3929,211049,221850,235129,67177,199946,221613,138750]
private theorem gate62033 : literalFrom 62033 inv62033=true := by decide +kernel
private theorem range62033 : OnRange 62033 62049 := literal_range gate62033
private def inv62049 : List Nat := [46845,22834,61769,276186,162982,106135,72790,309785,347290,139447,36641,299603,331825,178121,241976,22532]
private theorem gate62049 : literalFrom 62049 inv62049=true := by decide +kernel
private theorem range62049 : OnRange 62049 62065 := literal_range gate62049
private def inv62065 : List Nat := [192144,188830,133844,335047,208868,262338,333170,1661,134516,150016,257551,263340,204024,326432,87966,191641]
private theorem gate62065 : literalFrom 62065 inv62065=true := by decide +kernel
private theorem range62065 : OnRange 62065 62081 := literal_range gate62065
theorem complete : OnRange 61953 62081 := (range_join (range_join (range_join range61953 range61969) (range_join range61985 range62001)) (range_join (range_join range62017 range62033) (range_join range62049 range62065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61953To62081
