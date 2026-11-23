import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341377To341505
open BaseSweep
private def inv341377 : List Nat := [292482,315644,257322,252653,235314,99744,180716,288389,79907,307006,279320,314983,301315,325542,110352,89529]
private theorem gate341377 : literalFrom 341377 inv341377=true := by decide +kernel
private theorem range341377 : OnRange 341377 341393 := literal_range gate341377
private def inv341393 : List Nat := [90826,27615,162436,302,320392,291640,175393,164696,288412,161810,233353,242162,50689,192221,91694,114647]
private theorem gate341393 : literalFrom 341393 inv341393=true := by decide +kernel
private theorem range341393 : OnRange 341393 341409 := literal_range gate341393
private def inv341409 : List Nat := [276169,283089,202603,117294,305175,280730,185454,19413,255881,47880,173300,315738,317468,170947,32932,332097]
private theorem gate341409 : literalFrom 341409 inv341409=true := by decide +kernel
private theorem range341409 : OnRange 341409 341425 := literal_range gate341409
private def inv341425 : List Nat := [247675,177522,3330,25954,188188,180963,337811,214249,297169,158798,224901,77277,351354,256767,274940,67053]
private theorem gate341425 : literalFrom 341425 inv341425=true := by decide +kernel
private theorem range341425 : OnRange 341425 341441 := literal_range gate341425
private def inv341441 : List Nat := [241371,179892,108649,51201,10941,346887,110502,102489,270302,158913,12435,293362,348703,19498,855,68295]
private theorem gate341441 : literalFrom 341441 inv341441=true := by decide +kernel
private theorem range341441 : OnRange 341441 341457 := literal_range gate341441
private def inv341457 : List Nat := [184295,26925,260470,217834,28173,127906,35684,354163,93102,208716,182727,254634,4114,70689,87015,327319]
private theorem gate341457 : literalFrom 341457 inv341457=true := by decide +kernel
private theorem range341457 : OnRange 341457 341473 := literal_range gate341457
private def inv341473 : List Nat := [244956,292125,351732,213437,297194,255772,146755,246582,34297,318343,288875,182223,261109,211530,14516,87960]
private theorem gate341473 : literalFrom 341473 inv341473=true := by decide +kernel
private theorem range341473 : OnRange 341473 341489 := literal_range gate341473
private def inv341489 : List Nat := [176791,175422,24920,172794,250871,213488,141737,165073,337726,199469,89364,334899,80299,240030,183241,136161]
private theorem gate341489 : literalFrom 341489 inv341489=true := by decide +kernel
private theorem range341489 : OnRange 341489 341505 := literal_range gate341489
theorem complete : OnRange 341377 341505 := (range_join (range_join (range_join range341377 range341393) (range_join range341409 range341425)) (range_join (range_join range341441 range341457) (range_join range341473 range341489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341377To341505
