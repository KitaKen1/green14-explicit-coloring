import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122369To122497
open BaseSweep
private def inv122369 : List Nat := [283391,190220,178229,74012,196278,323157,171321,186528,93256,299001,74995,324884,281493,149416,16794,231863]
private theorem gate122369 : literalFrom 122369 inv122369=true := by decide +kernel
private theorem range122369 : OnRange 122369 122385 := literal_range gate122369
private def inv122385 : List Nat := [22795,200698,338790,292602,33899,65855,144038,176036,255505,115689,295260,220713,100793,10360,202234,223172]
private theorem gate122385 : literalFrom 122385 inv122385=true := by decide +kernel
private theorem range122385 : OnRange 122385 122401 := literal_range gate122385
private def inv122401 : List Nat := [182423,353395,81823,86277,224943,197736,2660,115971,338321,83992,39589,47441,283512,77535,46450,229487]
private theorem gate122401 : literalFrom 122401 inv122401=true := by decide +kernel
private theorem range122401 : OnRange 122401 122417 := literal_range gate122401
private def inv122417 : List Nat := [222895,316390,299526,94925,130519,285627,80898,158672,324562,277063,181163,243205,48537,307330,57623,316458]
private theorem gate122417 : literalFrom 122417 inv122417=true := by decide +kernel
private theorem range122417 : OnRange 122417 122433 := literal_range gate122417
private def inv122433 : List Nat := [202337,249872,264200,42466,22794,231917,16795,99250,232056,10119,17541,267595,17098,246410,296075,228640]
private theorem gate122433 : literalFrom 122433 inv122433=true := by decide +kernel
private theorem range122433 : OnRange 122433 122449 := literal_range gate122433
private def inv122449 : List Nat := [83456,207601,288745,150812,350421,6212,183795,155066,174765,10922,105808,326697,214471,253223,69328,59190]
private theorem gate122449 : literalFrom 122449 inv122449=true := by decide +kernel
private theorem range122449 : OnRange 122449 122465 := literal_range gate122449
private def inv122465 : List Nat := [155558,109615,235218,68816,116217,240489,182906,124728,311168,343878,30155,74736,220379,328645,107914,297080]
private theorem gate122465 : literalFrom 122465 inv122465=true := by decide +kernel
private theorem range122465 : OnRange 122465 122481 := literal_range gate122465
private def inv122481 : List Nat := [243956,275247,223796,8675,150485,84987,85533,38329,330001,149076,300747,265477,344649,76177,72263,315182]
private theorem gate122481 : literalFrom 122481 inv122481=true := by decide +kernel
private theorem range122481 : OnRange 122481 122497 := literal_range gate122481
theorem complete : OnRange 122369 122497 := (range_join (range_join (range_join range122369 range122385) (range_join range122401 range122417)) (range_join (range_join range122433 range122449) (range_join range122465 range122481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122369To122497
