import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212353To212481
open BaseSweep
private def inv212353 : List Nat := [258098,294886,344564,321805,286800,324378,123110,16382,154563,98543,242605,143945,353315,334159,77296,251977]
private theorem gate212353 : literalFrom 212353 inv212353=true := by decide +kernel
private theorem range212353 : OnRange 212353 212369 := literal_range gate212353
private def inv212369 : List Nat := [68650,15814,59839,284324,196265,216422,245736,59916,258591,313030,48154,101027,290044,150569,287242,170843]
private theorem gate212369 : literalFrom 212369 inv212369=true := by decide +kernel
private theorem range212369 : OnRange 212369 212385 := literal_range gate212369
private def inv212385 : List Nat := [73541,126354,272680,106695,91349,304855,145383,42456,152221,323162,308868,297490,143187,323256,232949,152628]
private theorem gate212385 : literalFrom 212385 inv212385=true := by decide +kernel
private theorem range212385 : OnRange 212385 212401 := literal_range gate212385
private def inv212401 : List Nat := [155056,136880,64237,95898,259471,201704,273073,125627,180454,299889,204308,14710,327665,353025,166453,349996]
private theorem gate212401 : literalFrom 212401 inv212401=true := by decide +kernel
private theorem range212401 : OnRange 212401 212417 := literal_range gate212401
private def inv212417 : List Nat := [158959,305492,24994,260762,321890,323026,214469,326699,342916,114128,196065,346407,174346,122335,352880,209338]
private theorem gate212417 : literalFrom 212417 inv212417=true := by decide +kernel
private theorem range212417 : OnRange 212417 212433 := literal_range gate212417
private def inv212433 : List Nat := [290450,247479,339214,171515,105106,147584,290747,193026,260396,37833,111749,320064,165654,253749,308157,171005]
private theorem gate212433 : literalFrom 212433 inv212433=true := by decide +kernel
private theorem range212433 : OnRange 212433 212449 := literal_range gate212433
private def inv212449 : List Nat := [337609,274000,114273,44632,352635,328554,341325,81893,68223,245063,23892,276155,12442,246756,234393,71711]
private theorem gate212449 : literalFrom 212449 inv212449=true := by decide +kernel
private theorem range212449 : OnRange 212449 212465 := literal_range gate212449
private def inv212465 : List Nat := [81526,324003,40545,181241,109846,249228,326500,26752,19098,238638,27512,207974,160735,107050,299203,127492]
private theorem gate212465 : literalFrom 212465 inv212465=true := by decide +kernel
private theorem range212465 : OnRange 212465 212481 := literal_range gate212465
theorem complete : OnRange 212353 212481 := (range_join (range_join (range_join range212353 range212369) (range_join range212385 range212401)) (range_join (range_join range212417 range212433) (range_join range212449 range212465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212353To212481
