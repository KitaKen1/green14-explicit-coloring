import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157313To157441
open BaseSweep
private def inv157313 : List Nat := [260553,84590,224382,278491,285329,272722,170107,150123,313617,246600,262516,228040,177289,158738,256805,283271]
private theorem gate157313 : literalFrom 157313 inv157313=true := by decide +kernel
private theorem range157313 : OnRange 157313 157329 := literal_range gate157313
private def inv157329 : List Nat := [285037,247781,219522,92363,34344,318516,202330,44738,79574,133244,93415,279043,137038,198547,18397,221598]
private theorem gate157329 : literalFrom 157329 inv157329=true := by decide +kernel
private theorem range157329 : OnRange 157329 157345 := literal_range gate157329
private def inv157345 : List Nat := [98005,145946,218939,36025,240978,142191,223430,321812,328772,182023,281966,109479,287445,153338,156577,142970]
private theorem gate157345 : literalFrom 157345 inv157345=true := by decide +kernel
private theorem range157345 : OnRange 157345 157361 := literal_range gate157345
private def inv157361 : List Nat := [264891,288010,40081,59941,347747,77479,46008,48061,30896,205527,282212,260345,4183,235496,317546,116228]
private theorem gate157361 : literalFrom 157361 inv157361=true := by decide +kernel
private theorem range157361 : OnRange 157361 157377 := literal_range gate157361
private def inv157377 : List Nat := [123634,238115,298006,121565,278412,211378,184405,280883,32122,247040,135627,137839,64006,38289,115859,335957]
private theorem gate157377 : literalFrom 157377 inv157377=true := by decide +kernel
private theorem range157377 : OnRange 157377 157393 := literal_range gate157377
private def inv157393 : List Nat := [37183,182535,113551,281780,321173,22215,299393,235223,181021,119108,108071,72981,323878,70216,58941,160501]
private theorem gate157393 : literalFrom 157393 inv157393=true := by decide +kernel
private theorem range157393 : OnRange 157393 157409 := literal_range gate157393
private def inv157409 : List Nat := [303493,317768,171187,169293,63294,144537,335415,284211,275742,284563,135829,97767,302223,137008,156178,37439]
private theorem gate157409 : literalFrom 157409 inv157409=true := by decide +kernel
private theorem range157409 : OnRange 157409 157425 := literal_range gate157409
private def inv157425 : List Nat := [60764,334192,68701,286863,176634,329903,146081,5606,293135,303177,80913,340382,303313,147400,291283,82767]
private theorem gate157425 : literalFrom 157425 inv157425=true := by decide +kernel
private theorem range157425 : OnRange 157425 157441 := literal_range gate157425
theorem complete : OnRange 157313 157441 := (range_join (range_join (range_join range157313 range157329) (range_join range157345 range157361)) (range_join (range_join range157377 range157393) (range_join range157409 range157425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157313To157441
