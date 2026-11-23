import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34817To34945
open BaseSweep
private def inv34817 : List Nat := [226184,147254,209473,126366,135764,313633,121563,298008,181337,339580,253668,247028,111990,260604,229104,255137]
private theorem gate34817 : literalFrom 34817 inv34817=true := by decide +kernel
private theorem range34817 : OnRange 34817 34833 := literal_range gate34817
private def inv34833 : List Nat := [136297,93137,70372,236638,104540,16994,70069,257275,176098,221039,70305,119934,123530,285212,303322,195319]
private theorem gate34833 : literalFrom 34833 inv34833=true := by decide +kernel
private theorem range34833 : OnRange 34833 34849 := literal_range gate34833
private def inv34849 : List Nat := [229250,152995,199084,134464,40581,353071,165476,353437,116596,132530,249146,135978,36669,207741,216729,304983]
private theorem gate34849 : literalFrom 34849 inv34849=true := by decide +kernel
private theorem range34849 : OnRange 34849 34865 := literal_range gate34849
private def inv34865 : List Nat := [254550,291430,130118,23889,39465,246385,57223,229810,349404,264786,193522,212798,344244,24065,300169,120054]
private theorem gate34865 : literalFrom 34865 inv34865=true := by decide +kernel
private theorem range34865 : OnRange 34865 34881 := literal_range gate34865
private def inv34881 : List Nat := [222285,143957,206001,30947,50568,252914,287629,345151,32608,338754,183624,104822,239389,328196,343376,48359]
private theorem gate34881 : literalFrom 34881 inv34881=true := by decide +kernel
private theorem range34881 : OnRange 34881 34897 := literal_range gate34881
private def inv34897 : List Nat := [344199,34691,27218,135010,336221,10466,288025,172268,241621,309143,101732,327496,105522,312883,197524,179373]
private theorem gate34897 : literalFrom 34897 inv34897=true := by decide +kernel
private theorem range34897 : OnRange 34897 34913 := literal_range gate34897
private def inv34913 : List Nat := [161974,246521,250989,1654,273166,154077,153200,183228,282550,327385,89501,251462,343639,108940,245567,66330]
private theorem gate34913 : literalFrom 34913 inv34913=true := by decide +kernel
private theorem range34913 : OnRange 34913 34929 := literal_range gate34913
private def inv34929 : List Nat := [16757,87424,295239,103566,75550,253317,26764,186795,243793,257608,40978,223887,344739,47545,231594,314505]
private theorem gate34929 : literalFrom 34929 inv34929=true := by decide +kernel
private theorem range34929 : OnRange 34929 34945 := literal_range gate34929
theorem complete : OnRange 34817 34945 := (range_join (range_join (range_join range34817 range34833) (range_join range34849 range34865)) (range_join (range_join range34881 range34897) (range_join range34913 range34929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34817To34945
