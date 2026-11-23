import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15745To15873
open BaseSweep
private def inv15745 : List Nat := [230065,188221,163527,164934,213269,74212,288214,40194,3756,318655,167177,41533,330579,141581,237055,242323]
private theorem gate15745 : literalFrom 15745 inv15745=true := by decide +kernel
private theorem range15745 : OnRange 15745 15761 := literal_range gate15745
private def inv15761 : List Nat := [306914,57162,252796,102465,38745,22450,279405,240762,153660,170051,176016,157225,1797,253608,34790,8871]
private theorem gate15761 : literalFrom 15761 inv15761=true := by decide +kernel
private theorem range15761 : OnRange 15761 15777 := literal_range gate15761
private def inv15777 : List Nat := [255783,261448,184100,65988,150400,336229,88738,104939,231951,264323,244669,248087,228257,98033,175995,319010]
private theorem gate15777 : literalFrom 15777 inv15777=true := by decide +kernel
private theorem range15777 : OnRange 15777 15793 := literal_range gate15777
private def inv15793 : List Nat := [172473,242250,302126,18370,241576,130637,353247,280279,241470,237957,301009,119154,142774,219247,316690,5267]
private theorem gate15793 : literalFrom 15793 inv15793=true := by decide +kernel
private theorem range15793 : OnRange 15793 15809 := literal_range gate15793
private def inv15809 : List Nat := [351141,93427,156882,146520,285650,212370,294463,84655,354189,322383,127104,61342,279795,260497,22705,334844]
private theorem gate15809 : literalFrom 15809 inv15809=true := by decide +kernel
private theorem range15809 : OnRange 15809 15825 := literal_range gate15809
private def inv15825 : List Nat := [292150,28499,220053,293572,127158,38474,189247,176412,23541,339779,229988,235701,248438,297637,307550,146261]
private theorem gate15825 : literalFrom 15825 inv15825=true := by decide +kernel
private theorem range15825 : OnRange 15825 15841 := literal_range gate15825
private def inv15841 : List Nat := [100871,43544,306712,89425,122960,65579,185747,28683,231685,187746,164354,150978,52297,311371,134726,138248]
private theorem gate15841 : literalFrom 15841 inv15841=true := by decide +kernel
private theorem range15841 : OnRange 15841 15857 := literal_range gate15841
private def inv15857 : List Nat := [221804,265938,169052,88888,129582,26156,306772,165336,279354,190549,260964,114833,213688,117185,205245,335260]
private theorem gate15857 : literalFrom 15857 inv15857=true := by decide +kernel
private theorem range15857 : OnRange 15857 15873 := literal_range gate15857
theorem complete : OnRange 15745 15873 := (range_join (range_join (range_join range15745 range15761) (range_join range15777 range15793)) (range_join (range_join range15809 range15825) (range_join range15841 range15857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15745To15873
