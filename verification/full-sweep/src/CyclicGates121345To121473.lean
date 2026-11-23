import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121345To121473
open BaseSweep
private def inv121345 : List Nat := [89649,71537,317816,38292,51731,277219,152627,141902,323257,214410,83350,77738,163080,285819,319545,88222]
private theorem gate121345 : literalFrom 121345 inv121345=true := by decide +kernel
private theorem range121345 : OnRange 121345 121361 := literal_range gate121345
private def inv121361 : List Nat := [249445,306216,293815,122889,124841,324574,256579,34082,320663,178505,9280,271348,312765,179766,214694,131272]
private theorem gate121361 : literalFrom 121361 inv121361=true := by decide +kernel
private theorem range121361 : OnRange 121361 121377 := literal_range gate121361
private def inv121377 : List Nat := [195244,133570,264429,25567,32219,122071,280944,33844,226337,168470,113441,127955,67621,136242,240639,211576]
private theorem gate121377 : literalFrom 121377 inv121377=true := by decide +kernel
private theorem range121377 : OnRange 121377 121393 := literal_range gate121377
private def inv121393 : List Nat := [204123,44319,160052,284136,119187,262225,93695,125199,208566,350259,245057,30815,100315,207536,192044,36919]
private theorem gate121393 : literalFrom 121393 inv121393=true := by decide +kernel
private theorem range121393 : OnRange 121393 121409 := literal_range gate121393
private def inv121409 : List Nat := [196354,14880,134593,217074,161464,33894,2886,10187,309684,263670,160318,110997,303336,144067,258226,164554]
private theorem gate121409 : literalFrom 121409 inv121409=true := by decide +kernel
private theorem range121409 : OnRange 121409 121425 := literal_range gate121409
private def inv121425 : List Nat := [45078,49752,209350,187354,279758,199833,143855,75752,347249,324153,68459,161165,266062,312017,150585,234739]
private theorem gate121425 : literalFrom 121425 inv121425=true := by decide +kernel
private theorem range121425 : OnRange 121425 121441 := literal_range gate121425
private def inv121441 : List Nat := [192352,253471,174430,179464,207729,20862,198218,291576,176163,261821,35987,10289,284096,271369,127899,240729]
private theorem gate121441 : literalFrom 121441 inv121441=true := by decide +kernel
private theorem range121441 : OnRange 121441 121457 := literal_range gate121441
private def inv121457 : List Nat := [76947,346387,56999,110027,337960,201198,240263,90480,22078,97374,38482,145080,336316,10935,228761,211810]
private theorem gate121457 : literalFrom 121457 inv121457=true := by decide +kernel
private theorem range121457 : OnRange 121457 121473 := literal_range gate121457
theorem complete : OnRange 121345 121473 := (range_join (range_join (range_join range121345 range121361) (range_join range121377 range121393)) (range_join (range_join range121409 range121425) (range_join range121441 range121457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121345To121473
