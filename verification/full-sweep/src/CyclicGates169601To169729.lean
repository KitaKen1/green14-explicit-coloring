import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169601To169729
open BaseSweep
private def inv169601 : List Nat := [286205,168080,23401,323432,324907,145745,70569,330861,42658,171101,165978,312613,188655,339798,208570,157906]
private theorem gate169601 : literalFrom 169601 inv169601=true := by decide +kernel
private theorem range169601 : OnRange 169601 169617 := literal_range gate169601
private def inv169617 : List Nat := [17989,110112,4422,272836,305152,76004,333050,321773,261977,91371,272148,338099,309033,270961,141400,10650]
private theorem gate169617 : literalFrom 169617 inv169617=true := by decide +kernel
private theorem range169617 : OnRange 169617 169633 := literal_range gate169617
private def inv169633 : List Nat := [143205,308178,88534,94628,159762,164523,288950,11652,35574,190233,275418,183251,248183,127165,220721,216453]
private theorem gate169633 : literalFrom 169633 inv169633=true := by decide +kernel
private theorem range169633 : OnRange 169633 169649 := literal_range gate169633
private def inv169649 : List Nat := [265649,135641,193414,42501,261963,164307,308616,258995,153309,320656,267517,101364,72497,41233,180451,161403]
private theorem gate169649 : literalFrom 169649 inv169649=true := by decide +kernel
private theorem range169649 : OnRange 169649 169665 := literal_range gate169649
private def inv169665 : List Nat := [298355,306608,54730,78531,112307,216166,251580,40767,287184,325157,348661,25573,301560,42720,219485,82309]
private theorem gate169665 : literalFrom 169665 inv169665=true := by decide +kernel
private theorem range169665 : OnRange 169665 169681 := literal_range gate169665
private def inv169681 : List Nat := [51702,164923,110596,21045,263513,118662,197931,334764,118591,318992,157855,183124,154928,123137,193011,44653]
private theorem gate169681 : literalFrom 169681 inv169681=true := by decide +kernel
private theorem range169681 : OnRange 169681 169697 := literal_range gate169681
private def inv169697 : List Nat := [321906,261762,303116,229448,180991,77843,296904,93922,98717,188299,162383,59673,87748,269184,38409,331343]
private theorem gate169697 : literalFrom 169697 inv169697=true := by decide +kernel
private theorem range169697 : OnRange 169697 169713 := literal_range gate169697
private def inv169713 : List Nat := [92940,191384,230983,308956,174112,82992,36591,45131,113713,123935,11496,261605,141687,251511,193843,283584]
private theorem gate169713 : literalFrom 169713 inv169713=true := by decide +kernel
private theorem range169713 : OnRange 169713 169729 := literal_range gate169713
theorem complete : OnRange 169601 169729 := (range_join (range_join (range_join range169601 range169617) (range_join range169633 range169649)) (range_join (range_join range169665 range169681) (range_join range169697 range169713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169601To169729
