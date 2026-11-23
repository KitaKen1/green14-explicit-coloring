import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337665To337793
open BaseSweep
private def inv337665 : List Nat := [251414,112797,276791,336685,80033,184447,201779,63109,346055,25741,267633,22931,77514,266914,77907,259933]
private theorem gate337665 : literalFrom 337665 inv337665=true := by decide +kernel
private theorem range337665 : OnRange 337665 337681 := literal_range gate337665
private def inv337681 : List Nat := [190602,46710,59505,165946,272016,343447,82039,352147,332909,329623,64653,9706,157460,6443,256050,317516]
private theorem gate337681 : literalFrom 337681 inv337681=true := by decide +kernel
private theorem range337681 : OnRange 337681 337697 := literal_range gate337681
private def inv337697 : List Nat := [315572,274555,10393,301842,352188,211206,38743,102467,149376,55104,54723,82335,311017,63702,171726,110077]
private theorem gate337697 : literalFrom 337697 inv337697=true := by decide +kernel
private theorem range337697 : OnRange 337697 337713 := literal_range gate337697
private def inv337713 : List Nat := [207117,285564,142075,136102,344324,5790,232490,318232,186788,24170,346885,10943,189227,341497,154833,3335]
private theorem gate337713 : literalFrom 337713 inv337713=true := by decide +kernel
private theorem range337713 : OnRange 337713 337729 := literal_range gate337713
private def inv337729 : List Nat := [131377,54970,179417,139612,157498,332081,242681,245027,314794,296053,352611,247739,168186,67869,14101,192226]
private theorem gate337729 : literalFrom 337729 inv337729=true := by decide +kernel
private theorem range337729 : OnRange 337729 337745 := literal_range gate337729
private def inv337745 : List Nat := [81770,215534,42142,132598,256286,98920,204467,148323,258489,78774,108286,203351,146419,348497,174923,26496]
private theorem gate337745 : literalFrom 337745 inv337745=true := by decide +kernel
private theorem range337745 : OnRange 337745 337761 := literal_range gate337745
private def inv337761 : List Nat := [209089,257023,316660,138361,191056,240329,303708,139916,192731,269021,25099,351493,82423,206145,136202,39686]
private theorem gate337761 : literalFrom 337761 inv337761=true := by decide +kernel
private theorem range337761 : OnRange 337761 337777 := literal_range gate337761
private def inv337777 : List Nat := [13401,143260,57449,24984,163446,310504,145577,53069,42668,289319,151877,1459,92459,252223,104316,32535]
private theorem gate337777 : literalFrom 337777 inv337777=true := by decide +kernel
private theorem range337777 : OnRange 337777 337793 := literal_range gate337777
theorem complete : OnRange 337665 337793 := (range_join (range_join (range_join range337665 range337681) (range_join range337697 range337713)) (range_join (range_join range337729 range337745) (range_join range337761 range337777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337665To337793
