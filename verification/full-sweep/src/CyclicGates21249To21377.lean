import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21249To21377
open BaseSweep
private def inv21249 : List Nat := [193966,321772,184678,76005,4201,301941,87996,196069,93588,236184,211074,270292,190407,278765,202253,180133]
private theorem gate21249 : literalFrom 21249 inv21249=true := by decide +kernel
private theorem range21249 : OnRange 21249 21265 := literal_range gate21249
private def inv21265 : List Nat := [46968,273981,333693,295845,171645,164391,48737,196721,182605,348522,173595,153254,331105,13504,153632,236739]
private theorem gate21265 : literalFrom 21265 inv21265=true := by decide +kernel
private theorem range21265 : OnRange 21265 21281 := literal_range gate21265
private def inv21281 : List Nat := [337003,97973,189794,273716,265397,135938,321246,74079,279410,106490,32483,13362,323069,80048,351040,158567]
private theorem gate21281 : literalFrom 21281 inv21281=true := by decide +kernel
private theorem range21281 : OnRange 21281 21297 := literal_range gate21281
private def inv21297 : List Nat := [327733,106450,166679,84816,92247,282699,48880,276253,36985,295916,219212,86979,66075,77627,220451,285858]
private theorem gate21297 : literalFrom 21297 inv21297=true := by decide +kernel
private theorem range21297 : OnRange 21297 21313 := literal_range gate21297
private def inv21313 : List Nat := [171540,263224,9458,289727,288899,308314,35465,66124,113597,231620,136832,159688,179003,302882,320793,134142]
private theorem gate21313 : literalFrom 21313 inv21313=true := by decide +kernel
private theorem range21313 : OnRange 21313 21329 := literal_range gate21313
private def inv21329 : List Nat := [339218,102636,197406,250512,291705,321269,295082,121737,15260,62847,353338,9945,29817,276890,344457,52770]
private theorem gate21329 : literalFrom 21329 inv21329=true := by decide +kernel
private theorem range21329 : OnRange 21329 21345 := literal_range gate21329
private def inv21345 : List Nat := [155348,331014,202287,305690,14571,339349,2821,112619,145915,207248,301525,27855,19194,237666,263532,339356]
private theorem gate21345 : literalFrom 21345 inv21345=true := by decide +kernel
private theorem range21345 : OnRange 21345 21361 := literal_range gate21345
private def inv21361 : List Nat := [148962,285786,117155,167084,92435,189919,204502,217724,344784,266248,347023,343542,230570,81837,297099,212869]
private theorem gate21361 : literalFrom 21361 inv21361=true := by decide +kernel
private theorem range21361 : OnRange 21361 21377 := literal_range gate21361
theorem complete : OnRange 21249 21377 := (range_join (range_join (range_join range21249 range21265) (range_join range21281 range21297)) (range_join (range_join range21313 range21329) (range_join range21345 range21361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21249To21377
