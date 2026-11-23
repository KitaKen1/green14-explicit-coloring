import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218881To219009
open BaseSweep
private def inv218881 : List Nat := [11933,100318,280983,272822,58683,76441,56125,74799,85739,27774,199328,173002,21699,220435,129356,156567]
private theorem gate218881 : literalFrom 218881 inv218881=true := by decide +kernel
private theorem range218881 : OnRange 218881 218897 := literal_range gate218881
private def inv218897 : List Nat := [262837,196460,45925,326784,249374,96010,16666,65432,37904,314633,34487,61527,168036,156926,248398,112870]
private theorem gate218897 : literalFrom 218897 inv218897=true := by decide +kernel
private theorem range218897 : OnRange 218897 218913 := literal_range gate218897
private def inv218913 : List Nat := [295967,194319,57801,11923,75027,233096,341098,130992,56584,64844,345620,157518,323955,102269,299222,258461]
private theorem gate218913 : literalFrom 218913 inv218913=true := by decide +kernel
private theorem range218913 : OnRange 218913 218929 := literal_range gate218913
private def inv218929 : List Nat := [335962,98053,330277,349671,250438,210002,245631,1416,97265,208354,157347,318277,258033,165538,52468,177479]
private theorem gate218929 : literalFrom 218929 inv218929=true := by decide +kernel
private theorem range218929 : OnRange 218929 218945 := literal_range gate218929
private def inv218945 : List Nat := [188173,246342,267028,67762,116843,283423,130755,296958,274516,76715,234322,36167,344555,78678,47626,210579]
private theorem gate218945 : literalFrom 218945 inv218945=true := by decide +kernel
private theorem range218945 : OnRange 218945 218961 := literal_range gate218945
private def inv218961 : List Nat := [277548,333303,153469,281214,176085,3995,246930,118692,223382,236733,155672,28482,289930,353636,52826,201011]
private theorem gate218961 : literalFrom 218961 inv218961=true := by decide +kernel
private theorem range218961 : OnRange 218961 218977 := literal_range gate218961
private def inv218977 : List Nat := [231522,304867,92839,312556,284187,209490,156487,50782,74164,67006,330487,83618,71862,245270,135245,166568]
private theorem gate218977 : literalFrom 218977 inv218977=true := by decide +kernel
private theorem range218977 : OnRange 218977 218993 := literal_range gate218977
private def inv218993 : List Nat := [61275,177377,231270,294601,149166,220120,181136,136380,309525,298508,109704,17121,78323,126592,313404,44176]
private theorem gate218993 : literalFrom 218993 inv218993=true := by decide +kernel
private theorem range218993 : OnRange 218993 219009 := literal_range gate218993
theorem complete : OnRange 218881 219009 := (range_join (range_join (range_join range218881 range218897) (range_join range218913 range218929)) (range_join (range_join range218945 range218961) (range_join range218977 range218993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218881To219009
