import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124033To124161
open BaseSweep
private def inv124033 : List Nat := [65991,121192,75879,82651,102988,321204,47907,202969,118266,72987,219262,252090,125100,195236,5104,217648]
private theorem gate124033 : literalFrom 124033 inv124033=true := by decide +kernel
private theorem range124033 : OnRange 124033 124049 := literal_range gate124033
private def inv124049 : List Nat := [256087,161082,124180,124556,197784,203186,106326,165084,197215,291045,80568,314430,119692,237660,343546,321982]
private theorem gate124049 : literalFrom 124049 inv124049=true := by decide +kernel
private theorem range124049 : OnRange 124049 124065 := literal_range gate124049
private def inv124065 : List Nat := [297,269888,49424,185492,54829,18359,47492,55019,268148,142701,321745,101802,344164,121189,350212,169438]
private theorem gate124065 : literalFrom 124065 inv124065=true := by decide +kernel
private theorem range124065 : OnRange 124065 124081 := literal_range gate124065
private def inv124081 : List Nat := [94371,179115,230193,282675,270452,110925,236273,294715,245660,210739,342098,99973,336111,287957,32802,69375]
private theorem gate124081 : literalFrom 124081 inv124081=true := by decide +kernel
private theorem range124081 : OnRange 124081 124097 := literal_range gate124081
private def inv124097 : List Nat := [23968,200573,340303,11417,100197,208035,26305,138093,78220,81491,282674,230218,179116,36395,332000,332043]
private theorem gate124097 : literalFrom 124097 inv124097=true := by decide +kernel
private theorem range124097 : OnRange 124097 124113 := literal_range gate124097
private def inv124113 : List Nat := [280742,173645,40390,246874,1904,195471,262959,326952,271738,343063,275099,266211,67218,120988,249598,11266]
private theorem gate124113 : literalFrom 124113 inv124113=true := by decide +kernel
private theorem range124113 : OnRange 124113 124129 := literal_range gate124113
private def inv124129 : List Nat := [222638,96072,132951,94415,234119,66922,309074,344674,87196,104434,275700,131169,337585,166585,245810,177981]
private theorem gate124129 : literalFrom 124129 inv124129=true := by decide +kernel
private theorem range124129 : OnRange 124129 124145 := literal_range gate124129
private def inv124145 : List Nat := [138270,67258,169084,75008,278212,305926,107762,131670,78107,102012,325062,163216,37965,43983,209606,272971]
private theorem gate124145 : literalFrom 124145 inv124145=true := by decide +kernel
private theorem range124145 : OnRange 124145 124161 := literal_range gate124145
theorem complete : OnRange 124033 124161 := (range_join (range_join (range_join range124033 range124049) (range_join range124065 range124081)) (range_join (range_join range124097 range124113) (range_join range124129 range124145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124033To124161
