import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187009To187137
open BaseSweep
private def inv187009 : List Nat := [260016,107230,104668,283739,176441,159774,170030,106249,77367,326079,315383,40350,130514,3302,29392,208558]
private theorem gate187009 : literalFrom 187009 inv187009=true := by decide +kernel
private theorem range187009 : OnRange 187009 187025 := literal_range gate187009
private def inv187025 : List Nat := [343501,206991,121305,48926,144127,93977,324628,194334,234432,35077,115418,278588,199665,27287,264727,14205]
private theorem gate187025 : literalFrom 187025 inv187025=true := by decide +kernel
private theorem range187025 : OnRange 187025 187041 := literal_range gate187025
private def inv187041 : List Nat := [78039,200764,44554,267673,121890,4207,106847,164541,222456,90065,50208,292755,143080,149523,182400,142214]
private theorem gate187041 : literalFrom 187041 inv187041=true := by decide +kernel
private theorem range187041 : OnRange 187041 187057 := literal_range gate187041
private def inv187057 : List Nat := [121492,312425,284914,103489,70803,310172,213081,136238,244807,134013,165244,254593,108789,125226,157481,288201]
private theorem gate187057 : literalFrom 187057 inv187057=true := by decide +kernel
private theorem range187057 : OnRange 187057 187073 := literal_range gate187057
private def inv187073 : List Nat := [112173,117178,179587,338095,291750,248091,256684,189648,25046,128767,118570,296841,322275,344334,246547,30715]
private theorem gate187073 : literalFrom 187073 inv187073=true := by decide +kernel
private theorem range187073 : OnRange 187073 187089 := literal_range gate187073
private def inv187089 : List Nat := [161545,344641,285672,81648,280590,267200,102911,309646,32397,199242,233037,114753,150241,195121,194870,133270]
private theorem gate187089 : literalFrom 187089 inv187089=true := by decide +kernel
private theorem range187089 : OnRange 187089 187105 := literal_range gate187089
private def inv187105 : List Nat := [87681,219741,236515,332205,223197,126733,160210,321935,257355,314225,287544,249847,122858,124463,115565,177035]
private theorem gate187105 : literalFrom 187105 inv187105=true := by decide +kernel
private theorem range187105 : OnRange 187105 187121 := literal_range gate187105
private def inv187121 : List Nat := [18567,145572,41532,338546,318656,19712,221356,214001,67551,221822,341184,134174,243796,313631,135766,314881]
private theorem gate187121 : literalFrom 187121 inv187121=true := by decide +kernel
private theorem range187121 : OnRange 187121 187137 := literal_range gate187121
theorem complete : OnRange 187009 187137 := (range_join (range_join (range_join range187009 range187025) (range_join range187041 range187057)) (range_join (range_join range187073 range187089) (range_join range187105 range187121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187009To187137
