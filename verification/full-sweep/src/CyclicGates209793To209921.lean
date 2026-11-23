import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209793To209921
open BaseSweep
private def inv209793 : List Nat := [227380,300646,191930,75629,254945,247015,152058,18068,77728,276239,260649,246579,136303,331316,240893,347835]
private theorem gate209793 : literalFrom 209793 inv209793=true := by decide +kernel
private theorem range209793 : OnRange 209793 209809 := literal_range gate209793
private def inv209809 : List Nat := [145448,4220,109120,206008,38226,319314,124856,38857,100434,209636,207146,172235,253516,327792,107128,124621]
private theorem gate209809 : literalFrom 209809 inv209809=true := by decide +kernel
private theorem range209809 : OnRange 209809 209825 := literal_range gate209809
private def inv209825 : List Nat := [111063,15023,84638,211659,340678,170285,129809,176622,261277,34055,55566,269876,207162,97405,283508,179749]
private theorem gate209825 : literalFrom 209825 inv209825=true := by decide +kernel
private theorem range209825 : OnRange 209825 209841 := literal_range gate209825
private def inv209841 : List Nat := [150199,222444,8930,226879,261387,28711,6973,185280,331032,15700,262325,225155,33331,67700,91851,340543]
private theorem gate209841 : literalFrom 209841 inv209841=true := by decide +kernel
private theorem range209841 : OnRange 209841 209857 := literal_range gate209841
private def inv209857 : List Nat := [71469,344541,56056,350889,7999,341060,10143,282387,179238,320967,278495,224341,213213,273418,79213,143311]
private theorem gate209857 : literalFrom 209857 inv209857=true := by decide +kernel
private theorem range209857 : OnRange 209857 209873 := literal_range gate209857
private def inv209873 : List Nat := [349093,343279,80692,132781,36143,7892,179957,238326,333696,73444,45207,224621,11435,34607,47063,124583]
private theorem gate209873 : literalFrom 209873 inv209873=true := by decide +kernel
private theorem range209873 : OnRange 209873 209889 := literal_range gate209873
private def inv209889 : List Nat := [349220,15275,72109,190447,250816,78757,175541,102756,155076,28660,264061,45573,118021,183936,199248,126572]
private theorem gate209889 : literalFrom 209889 inv209889=true := by decide +kernel
private theorem range209889 : OnRange 209889 209905 := literal_range gate209889
private def inv209905 : List Nat := [50028,137900,220537,198136,333427,185681,348488,315958,113133,259966,265646,316060,352625,36806,262105,327801]
private theorem gate209905 : literalFrom 209905 inv209905=true := by decide +kernel
private theorem range209905 : OnRange 209905 209921 := literal_range gate209905
theorem complete : OnRange 209793 209921 := (range_join (range_join (range_join range209793 range209809) (range_join range209825 range209841)) (range_join (range_join range209857 range209873) (range_join range209889 range209905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209793To209921
