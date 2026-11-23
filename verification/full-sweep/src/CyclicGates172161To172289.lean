import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172161To172289
open BaseSweep
private def inv172161 : List Nat := [201915,321133,194537,189780,126498,318121,19871,140156,113584,295897,280303,183680,113960,178521,335573,279552]
private theorem gate172161 : literalFrom 172161 inv172161=true := by decide +kernel
private theorem range172161 : OnRange 172161 172177 := literal_range gate172161
private def inv172177 : List Nat := [111309,311621,296789,331705,226255,216959,209585,127945,71852,344381,87335,31307,211588,210595,179633,334044]
private theorem gate172177 : literalFrom 172177 inv172177=true := by decide +kernel
private theorem range172177 : OnRange 172177 172193 := literal_range gate172177
private def inv172193 : List Nat := [250387,25948,97557,19594,289499,120795,87010,136410,270835,317643,285804,61384,59283,317685,164877,83405]
private theorem gate172193 : literalFrom 172193 inv172193=true := by decide +kernel
private theorem range172193 : OnRange 172193 172209 := literal_range gate172193
private def inv172209 : List Nat := [35025,324755,323171,165582,95150,60360,160191,263473,326688,301937,32797,194738,45496,5787,79884,79217]
private theorem gate172209 : literalFrom 172209 inv172209=true := by decide +kernel
private theorem range172209 : OnRange 172209 172225 := literal_range gate172209
private def inv172225 : List Nat := [213638,144145,320911,154820,248763,42519,219156,232707,30873,147154,209820,100786,148686,27118,101605,234457]
private theorem gate172225 : literalFrom 172225 inv172225=true := by decide +kernel
private theorem range172225 : OnRange 172225 172241 := literal_range gate172225
private def inv172241 : List Nat := [259763,261043,55302,1372,10581,353398,338983,62224,95379,185736,211843,19818,125407,288817,272375,58272]
private theorem gate172241 : literalFrom 172241 inv172241=true := by decide +kernel
private theorem range172241 : OnRange 172241 172257 := literal_range gate172241
private def inv172257 : List Nat := [122179,150157,132297,192636,177386,206739,203048,163755,338709,271175,66275,34904,112681,211361,242191,353139]
private theorem gate172257 : literalFrom 172257 inv172257=true := by decide +kernel
private theorem range172257 : OnRange 172257 172273 := literal_range gate172257
private def inv172273 : List Nat := [23499,40723,273783,51388,281965,196947,328773,149344,261533,70409,232634,135998,264770,263477,112151,113012]
private theorem gate172273 : literalFrom 172273 inv172273=true := by decide +kernel
private theorem range172273 : OnRange 172273 172289 := literal_range gate172273
theorem complete : OnRange 172161 172289 := (range_join (range_join (range_join range172161 range172177) (range_join range172193 range172209)) (range_join (range_join range172225 range172241) (range_join range172257 range172273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172161To172289
