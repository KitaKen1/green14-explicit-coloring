import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224001To224129
open BaseSweep
private def inv224001 : List Nat := [159343,64120,331664,248979,2450,193992,64340,262292,288943,170340,263587,173236,78810,240946,194930,351054]
private theorem gate224001 : literalFrom 224001 inv224001=true := by decide +kernel
private theorem range224001 : OnRange 224001 224017 := literal_range gate224001
private def inv224017 : List Nat := [176060,193330,74680,55954,247426,115815,117929,169178,185274,110964,35206,11594,105451,20795,107351,286859]
private theorem gate224017 : literalFrom 224017 inv224017=true := by decide +kernel
private theorem range224017 : OnRange 224017 224033 := literal_range gate224017
private def inv224033 : List Nat := [107456,25267,126491,252663,171757,307916,9740,74673,6857,93665,335650,224151,48452,185769,121835,252757]
private theorem gate224033 : literalFrom 224033 inv224033=true := by decide +kernel
private theorem range224033 : OnRange 224033 224049 := literal_range gate224033
private def inv224049 : List Nat := [309672,55820,105953,45408,205291,248351,148033,269105,281770,194317,295969,214388,159362,328139,94586,343237]
private theorem gate224049 : literalFrom 224049 inv224049=true := by decide +kernel
private theorem range224049 : OnRange 224049 224065 := literal_range gate224049
private def inv224065 : List Nat := [170314,25684,22844,20023,336272,102176,349978,89437,141475,8989,263303,164332,119594,16357,187288,316700]
private theorem gate224065 : literalFrom 224065 inv224065=true := by decide +kernel
private theorem range224065 : OnRange 224065 224081 := literal_range gate224065
private def inv224081 : List Nat := [63125,154746,202008,186683,139997,61835,63400,209365,277834,53976,9499,305856,295932,97384,349667,200820]
private theorem gate224081 : literalFrom 224081 inv224081=true := by decide +kernel
private theorem range224081 : OnRange 224081 224097 := literal_range gate224081
private def inv224097 : List Nat := [35595,166153,89861,328213,36739,346404,283720,86237,234850,275549,22568,336751,218812,250986,114792,156869]
private theorem gate224097 : literalFrom 224097 inv224097=true := by decide +kernel
private theorem range224097 : OnRange 224097 224113 := literal_range gate224097
private def inv224113 : List Nat := [87884,198774,221647,88629,103541,253889,82434,300582,202927,264220,62220,81588,113106,28785,143575,8364]
private theorem gate224113 : literalFrom 224113 inv224113=true := by decide +kernel
private theorem range224113 : OnRange 224113 224129 := literal_range gate224113
theorem complete : OnRange 224001 224129 := (range_join (range_join (range_join range224001 range224017) (range_join range224033 range224049)) (range_join (range_join range224065 range224081) (range_join range224097 range224113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224001To224129
