import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308609To308737
open BaseSweep
private def inv308609 : List Nat := [55124,29412,10011,318242,65117,340629,189993,169655,95307,153267,309930,310216,108749,128530,156239,89667]
private theorem gate308609 : literalFrom 308609 inv308609=true := by decide +kernel
private theorem range308609 : OnRange 308609 308625 := literal_range gate308609
private def inv308625 : List Nat := [178570,255407,213392,345318,25049,248238,30884,198070,323276,277501,23423,146492,85076,257732,111430,211381]
private theorem gate308625 : literalFrom 308625 inv308625=true := by decide +kernel
private theorem range308625 : OnRange 308625 308641 := literal_range gate308625
private def inv308641 : List Nat := [30270,18763,164595,290847,95024,242171,229286,137854,73457,78286,63650,73749,141486,7591,154051,169532]
private theorem gate308641 : literalFrom 308641 inv308641=true := by decide +kernel
private theorem range308641 : OnRange 308641 308657 := literal_range gate308641
private def inv308657 : List Nat := [99489,155699,111277,301452,241746,311992,138303,130069,187546,348253,99899,307491,283902,216629,222465,242837]
private theorem gate308657 : literalFrom 308657 inv308657=true := by decide +kernel
private theorem range308657 : OnRange 308657 308673 := literal_range gate308657
private def inv308673 : List Nat := [274143,192708,9497,53978,174549,150005,239232,174211,27190,82729,305099,204152,129158,133526,47948,283795]
private theorem gate308673 : literalFrom 308673 inv308673=true := by decide +kernel
private theorem range308673 : OnRange 308673 308689 := literal_range gate308673
private def inv308689 : List Nat := [209270,124760,105731,343006,276283,303044,350673,252808,112908,318881,319191,285781,314683,77878,302016,353726]
private theorem gate308689 : literalFrom 308689 inv308689=true := by decide +kernel
private theorem range308689 : OnRange 308689 308705 := literal_range gate308689
private def inv308705 : List Nat := [178386,261178,152284,110806,277499,323278,115958,33589,115932,174100,198384,150985,101019,109781,102749,260170]
private theorem gate308705 : literalFrom 308705 inv308705=true := by decide +kernel
private theorem range308705 : OnRange 308705 308721 := literal_range gate308705
private def inv308721 : List Nat := [262119,334650,170372,281586,124918,326711,118020,144401,264062,265234,155583,109356,62365,110877,199513,251086]
private theorem gate308721 : literalFrom 308721 inv308721=true := by decide +kernel
private theorem range308721 : OnRange 308721 308737 := literal_range gate308721
theorem complete : OnRange 308609 308737 := (range_join (range_join (range_join range308609 range308625) (range_join range308641 range308657)) (range_join (range_join range308673 range308689) (range_join range308705 range308721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308609To308737
