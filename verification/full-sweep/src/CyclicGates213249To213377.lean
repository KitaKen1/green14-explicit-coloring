import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213249To213377
open BaseSweep
private def inv213249 : List Nat := [180755,265911,6659,6438,65865,166049,173473,343075,31533,37449,303224,313729,130077,341198,13603,326409]
private theorem gate213249 : literalFrom 213249 inv213249=true := by decide +kernel
private theorem range213249 : OnRange 213249 213265 := literal_range gate213249
private def inv213265 : List Nat := [318581,283172,132037,189366,15749,280090,234319,209178,272122,99331,20307,100370,295183,273016,303875,296855]
private theorem gate213265 : literalFrom 213265 inv213265=true := by decide +kernel
private theorem range213265 : OnRange 213265 213281 := literal_range gate213265
private def inv213281 : List Nat := [196373,244990,200858,197651,75548,103568,153176,87248,154344,104782,72516,157777,31531,343077,320081,208995]
private theorem gate213281 : literalFrom 213281 inv213281=true := by decide +kernel
private theorem range213281 : OnRange 213281 213297 := literal_range gate213281
private def inv213297 : List Nat := [55885,129591,315537,151984,6787,286918,316144,300622,254232,201132,30338,43350,317042,161461,273487,9107]
private theorem gate213297 : literalFrom 213297 inv213297=true := by decide +kernel
private theorem range213297 : OnRange 213297 213313 := literal_range gate213297
private def inv213313 : List Nat := [176957,242030,229929,276349,47439,39591,102778,308492,124704,128550,277084,28977,345829,310762,96360,23323]
private theorem gate213313 : literalFrom 213313 inv213313=true := by decide +kernel
private theorem range213313 : OnRange 213313 213329 := literal_range gate213313
private def inv213329 : List Nat := [344170,206321,50520,178235,114239,216418,343687,19230,332286,96551,229380,67557,156090,304697,189512,39078]
private theorem gate213329 : literalFrom 213329 inv213329=true := by decide +kernel
private theorem range213329 : OnRange 213329 213345 := literal_range gate213329
private def inv213345 : List Nat := [154717,258574,65738,32780,241703,312949,239052,18923,271643,48193,286131,143475,254728,297879,145562,118464]
private theorem gate213345 : literalFrom 213345 inv213345=true := by decide +kernel
private theorem range213345 : OnRange 213345 213361 := literal_range gate213345
private def inv213361 : List Nat := [118857,261713,70190,207859,319702,118371,223015,109971,209327,1526,105340,202624,219359,170854,50933,318666]
private theorem gate213361 : literalFrom 213361 inv213361=true := by decide +kernel
private theorem range213361 : OnRange 213361 213377 := literal_range gate213361
theorem complete : OnRange 213249 213377 := (range_join (range_join (range_join range213249 range213265) (range_join range213281 range213297)) (range_join (range_join range213313 range213329) (range_join range213345 range213361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213249To213377
