import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125825To125953
open BaseSweep
private def inv125825 : List Nat := [89118,196129,257044,181636,124340,229534,58434,40509,324137,351201,32813,237249,146651,83382,278133,315726]
private theorem gate125825 : literalFrom 125825 inv125825=true := by decide +kernel
private theorem range125825 : OnRange 125825 125841 := literal_range gate125825
private def inv125841 : List Nat := [81885,25888,108923,97196,187276,218463,257600,133364,442,211142,285443,103327,54277,73873,40465,276229]
private theorem gate125841 : literalFrom 125841 inv125841=true := by decide +kernel
private theorem range125841 : OnRange 125841 125857 := literal_range gate125841
private def inv125857 : List Nat := [201542,141489,223592,133036,225604,337594,111746,221151,311272,138986,182427,75762,123791,101218,179719,83078]
private theorem gate125857 : literalFrom 125857 inv125857=true := by decide +kernel
private theorem range125857 : OnRange 125857 125873 := literal_range gate125857
private def inv125873 : List Nat := [351095,217114,30396,33931,201783,304192,181599,266314,231642,195355,345272,175307,194506,243234,115527,1562]
private theorem gate125873 : literalFrom 125873 inv125873=true := by decide +kernel
private theorem range125873 : OnRange 125873 125889 := literal_range gate125873
private def inv125889 : List Nat := [89993,75169,61986,168958,45178,51673,185105,345484,351529,165708,259638,219782,92610,273798,323560,63381]
private theorem gate125889 : literalFrom 125889 inv125889=true := by decide +kernel
private theorem range125889 : OnRange 125889 125905 := literal_range gate125889
private def inv125905 : List Nat := [325989,25706,81344,217303,53918,144267,102108,313587,153085,211710,8720,230514,33194,322773,298730,28303]
private theorem gate125905 : literalFrom 125905 inv125905=true := by decide +kernel
private theorem range125905 : OnRange 125905 125921 := literal_range gate125905
private def inv125921 : List Nat := [35714,219496,24231,227697,252587,263662,247724,42909,291228,237342,255259,153543,3483,261659,1221,210784]
private theorem gate125921 : literalFrom 125921 inv125921=true := by decide +kernel
private theorem range125921 : OnRange 125921 125937 := literal_range gate125921
private def inv125937 : List Nat := [174468,110526,238546,75955,75870,309827,83380,146653,56260,191368,179363,12566,324643,10968,77037,192034]
private theorem gate125937 : literalFrom 125937 inv125937=true := by decide +kernel
private theorem range125937 : OnRange 125937 125953 := literal_range gate125937
theorem complete : OnRange 125825 125953 := (range_join (range_join (range_join range125825 range125841) (range_join range125857 range125873)) (range_join (range_join range125889 range125905) (range_join range125921 range125937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125825To125953
