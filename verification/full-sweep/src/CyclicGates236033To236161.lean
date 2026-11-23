import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236033To236161
open BaseSweep
private def inv236033 : List Nat := [5635,72986,230260,202970,338426,190945,104464,331514,180479,282101,310107,85183,226085,158061,189063,163226]
private theorem gate236033 : literalFrom 236033 inv236033=true := by decide +kernel
private theorem range236033 : OnRange 236033 236049 := literal_range gate236033
private def inv236049 : List Nat := [169753,290809,115207,150141,279122,147357,137018,115107,186604,55463,273437,83118,38897,108164,126965,313686]
private theorem gate236049 : literalFrom 236049 inv236049=true := by decide +kernel
private theorem range236049 : OnRange 236049 236065 := literal_range gate236049
private def inv236065 : List Nat := [283789,100853,40643,52522,25115,317244,340639,37633,259019,263861,58267,69155,87859,29846,46593,94937]
private theorem gate236065 : literalFrom 236065 inv236065=true := by decide +kernel
private theorem range236065 : OnRange 236065 236081 := literal_range gate236065
private def inv236081 : List Nat := [55267,209993,124457,256109,25526,204959,178709,105871,156527,37351,121690,203234,247901,69753,182180,55289]
private theorem gate236081 : literalFrom 236081 inv236081=true := by decide +kernel
private theorem range236081 : OnRange 236081 236097 := literal_range gate236081
private def inv236097 : List Nat := [14810,210510,305512,38715,227511,257347,315606,40317,346894,48654,26478,123623,164911,227951,164638,225101]
private theorem gate236097 : literalFrom 236097 inv236097=true := by decide +kernel
private theorem range236097 : OnRange 236097 236113 := literal_range gate236097
private def inv236113 : List Nat := [168394,31342,93745,146463,220203,112862,11569,300131,96358,310764,180952,189474,346497,200876,307809,125143]
private theorem gate236113 : literalFrom 236113 inv236113=true := by decide +kernel
private theorem range236113 : OnRange 236113 236129 := literal_range gate236113
private def inv236129 : List Nat := [186214,65178,254283,335382,209439,182465,302145,261160,87184,35807,340895,247232,17814,191242,352253,152141]
private theorem gate236129 : literalFrom 236129 inv236129=true := by decide +kernel
private theorem range236129 : OnRange 236129 236145 := literal_range gate236129
private def inv236145 : List Nat := [101835,75613,17605,239938,109719,128201,202118,293633,153613,108821,74998,214167,216367,351533,291944,55178]
private theorem gate236145 : literalFrom 236145 inv236145=true := by decide +kernel
private theorem range236145 : OnRange 236145 236161 := literal_range gate236145
theorem complete : OnRange 236033 236161 := (range_join (range_join (range_join range236033 range236049) (range_join range236065 range236081)) (range_join (range_join range236097 range236113) (range_join range236129 range236145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236033To236161
