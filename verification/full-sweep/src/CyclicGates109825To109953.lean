import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109825To109953
open BaseSweep
private def inv109825 : List Nat := [330425,102752,183046,194832,78916,176615,144174,8113,217149,87293,264154,298983,73933,288578,305110,88443]
private theorem gate109825 : literalFrom 109825 inv109825=true := by decide +kernel
private theorem range109825 : OnRange 109825 109841 := literal_range gate109825
private def inv109841 : List Nat := [47916,145553,158686,122630,173059,212469,105074,296899,148811,71115,255962,280749,268110,111479,37570,274353]
private theorem gate109841 : literalFrom 109841 inv109841=true := by decide +kernel
private theorem range109841 : OnRange 109841 109857 := literal_range gate109841
private def inv109857 : List Nat := [198612,28700,219697,102746,24439,311696,318501,309162,185927,171894,216640,180572,175314,178937,235574,308056]
private theorem gate109857 : literalFrom 109857 inv109857=true := by decide +kernel
private theorem range109857 : OnRange 109857 109873 := literal_range gate109857
private def inv109873 : List Nat := [53471,64173,332290,82081,323323,113370,263729,81575,191749,163434,253337,165443,93082,54332,46919,80202]
private theorem gate109873 : literalFrom 109873 inv109873=true := by decide +kernel
private theorem range109873 : OnRange 109873 109889 := literal_range gate109873
private def inv109889 : List Nat := [151607,139183,251800,300030,3324,114656,100392,267831,167332,122847,291790,80593,208320,177950,116626,144046]
private theorem gate109889 : literalFrom 109889 inv109889=true := by decide +kernel
private theorem range109889 : OnRange 109889 109905 := literal_range gate109889
private def inv109905 : List Nat := [300333,56540,63754,57635,252584,229933,24444,79514,331582,91594,173529,87879,176833,81160,43869,189718]
private theorem gate109905 : literalFrom 109905 inv109905=true := by decide +kernel
private theorem range109905 : OnRange 109905 109921 := literal_range gate109905
private def inv109921 : List Nat := [116565,133547,256887,174240,123845,18233,200313,67126,74274,142871,258989,289788,37495,333259,149713,146737]
private theorem gate109921 : literalFrom 109921 inv109921=true := by decide +kernel
private theorem range109921 : OnRange 109921 109937 := literal_range gate109921
private def inv109937 : List Nat := [74694,288612,347630,168865,75078,264593,91022,190450,206287,295036,93616,99596,228034,131470,133544,238539]
private theorem gate109937 : literalFrom 109937 inv109937=true := by decide +kernel
private theorem range109937 : OnRange 109937 109953 := literal_range gate109937
theorem complete : OnRange 109825 109953 := (range_join (range_join (range_join range109825 range109841) (range_join range109857 range109873)) (range_join (range_join range109889 range109905) (range_join range109921 range109937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109825To109953
