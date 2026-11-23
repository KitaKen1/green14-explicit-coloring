import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209409To209537
open BaseSweep
private def inv209409 : List Nat := [87514,92816,210886,237945,283320,236596,303645,240776,159590,343255,327966,266460,55417,200538,176769,264912]
private theorem gate209409 : literalFrom 209409 inv209409=true := by decide +kernel
private theorem range209409 : OnRange 209409 209425 := literal_range gate209409
private def inv209425 : List Nat := [109964,345316,213394,153224,697,335521,238233,156997,299168,11485,209972,110574,223495,18918,236133,171837]
private theorem gate209425 : literalFrom 209425 inv209425=true := by decide +kernel
private theorem range209425 : OnRange 209425 209441 := literal_range gate209425
private def inv209441 : List Nat := [224186,253156,97225,178201,133264,297583,213761,172683,280015,164758,159603,8199,324100,17587,23147,134096]
private theorem gate209441 : literalFrom 209441 inv209441=true := by decide +kernel
private theorem range209441 : OnRange 209441 209457 := literal_range gate209441
private def inv209457 : List Nat := [241441,86323,58861,347398,70892,244123,324685,144808,60248,151021,140760,91586,16647,242040,191256,207046]
private theorem gate209457 : literalFrom 209457 inv209457=true := by decide +kernel
private theorem range209457 : OnRange 209457 209473 := literal_range gate209457
private def inv209473 : List Nat := [34819,227936,290619,339625,321081,145096,229857,295407,334389,287022,194193,100137,294030,288515,76527,195286]
private theorem gate209473 : literalFrom 209473 inv209473=true := by decide +kernel
private theorem range209473 : OnRange 209473 209489 := literal_range gate209473
private def inv209489 : List Nat := [70113,218982,197815,60247,144837,324686,260995,118376,227522,33998,294538,188226,48205,163628,10338,254204]
private theorem gate209489 : literalFrom 209489 inv209489=true := by decide +kernel
private theorem range209489 : OnRange 209489 209505 := literal_range gate209489
private def inv209505 : List Nat := [172773,171262,205300,202830,198236,136385,346106,194966,286550,261734,160716,193995,152633,290419,112507,30538]
private theorem gate209505 : literalFrom 209505 inv209505=true := by decide +kernel
private theorem range209505 : OnRange 209505 209521 := literal_range gate209505
private def inv209521 : List Nat := [291607,197341,49896,274228,190740,165192,167381,14926,276117,57490,306923,349815,278386,208608,12401,136642]
private theorem gate209521 : literalFrom 209521 inv209521=true := by decide +kernel
private theorem range209521 : OnRange 209521 209537 := literal_range gate209521
theorem complete : OnRange 209409 209537 := (range_join (range_join (range_join range209409 range209425) (range_join range209441 range209457)) (range_join (range_join range209473 range209489) (range_join range209505 range209521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209409To209537
