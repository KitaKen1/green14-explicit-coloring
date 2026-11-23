import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160385To160513
open BaseSweep
private def inv160385 : List Nat := [351913,25234,256878,244148,103015,174376,240545,276870,118051,273668,19348,102836,86019,43747,186959,42187]
private theorem gate160385 : literalFrom 160385 inv160385=true := by decide +kernel
private theorem range160385 : OnRange 160385 160401 := literal_range gate160385
private def inv160401 : List Nat := [309901,330841,245636,54944,75936,278498,193333,33880,270707,133515,197189,171790,272825,108059,87350,214810]
private theorem gate160401 : literalFrom 160401 inv160401=true := by decide +kernel
private theorem range160401 : OnRange 160401 160417 := literal_range gate160401
private def inv160417 : List Nat := [222424,202978,249439,212066,4278,353888,298405,305773,42070,4936,277227,192241,254631,262052,71604,18363]
private theorem gate160417 : literalFrom 160417 inv160417=true := by decide +kernel
private theorem range160417 : OnRange 160417 160433 := literal_range gate160417
private def inv160433 : List Nat := [197120,314402,79665,186313,230576,106285,321344,25835,90359,215738,176456,178301,28462,226787,21243,195547]
private theorem gate160433 : literalFrom 160433 inv160433=true := by decide +kernel
private theorem range160433 : OnRange 160433 160449 := literal_range gate160433
private def inv160449 : List Nat := [37718,49240,318297,270566,294273,69761,66009,44663,283583,184574,251512,205654,160300,18810,160850,194503]
private theorem gate160449 : literalFrom 160449 inv160449=true := by decide +kernel
private theorem range160449 : OnRange 160449 160465 := literal_range gate160449
private def inv160465 : List Nat := [78789,42545,85849,95751,112387,276338,88015,324051,185696,291393,252242,115802,57012,273198,127437,56119]
private theorem gate160465 : literalFrom 160465 inv160465=true := by decide +kernel
private theorem range160465 : OnRange 160465 160481 := literal_range gate160465
private def inv160481 : List Nat := [113520,268396,350124,151614,288896,182184,57110,97567,46442,73931,298985,175784,32564,27429,158500,62789]
private theorem gate160481 : literalFrom 160481 inv160481=true := by decide +kernel
private theorem range160481 : OnRange 160481 160497 := literal_range gate160481
private def inv160497 : List Nat := [56038,150550,266138,295359,157408,50809,56420,208741,215022,240834,81702,23652,306249,12381,181787,35412]
private theorem gate160497 : literalFrom 160497 inv160497=true := by decide +kernel
private theorem range160497 : OnRange 160497 160513 := literal_range gate160497
theorem complete : OnRange 160385 160513 := (range_join (range_join (range_join range160385 range160401) (range_join range160417 range160433)) (range_join (range_join range160449 range160465) (range_join range160481 range160497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160385To160513
