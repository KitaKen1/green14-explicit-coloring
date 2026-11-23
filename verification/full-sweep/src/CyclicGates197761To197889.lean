import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197761To197889
open BaseSweep
private def inv197761 : List Nat := [254898,239905,10296,253314,189031,178143,339324,25244,227795,243532,300908,124297,37350,118212,105872,5265]
private theorem gate197761 : literalFrom 197761 inv197761=true := by decide +kernel
private theorem range197761 : OnRange 197761 197777 := literal_range gate197761
private def inv197777 : List Nat := [316692,272783,348178,213496,152253,219606,229744,124053,151116,283846,336334,199988,179335,266436,309345,182759]
private theorem gate197777 : literalFrom 197777 inv197777=true := by decide +kernel
private theorem range197777 : OnRange 197777 197793 := literal_range gate197777
private def inv197793 : List Nat := [91079,159417,42639,321240,164602,96119,200156,196852,166852,234791,24901,195107,227458,79332,350296,103619]
private theorem gate197793 : literalFrom 197793 inv197793=true := by decide +kernel
private theorem range197793 : OnRange 197793 197809 := literal_range gate197793
private def inv197809 : List Nat := [225879,21617,291974,287047,50781,135318,209491,294055,25107,253055,238292,202241,336235,350556,100973,994]
private theorem gate197809 : literalFrom 197809 inv197809=true := by decide +kernel
private theorem range197809 : OnRange 197809 197825 := literal_range gate197809
private def inv197825 : List Nat := [30624,123801,129107,1782,284952,293479,318255,56756,196812,246881,278840,267248,160550,49007,89104,168875]
private theorem gate197825 : literalFrom 197825 inv197825=true := by decide +kernel
private theorem range197825 : OnRange 197825 197841 := literal_range gate197825
private def inv197841 : List Nat := [57656,252068,178867,258584,311123,335281,96405,272160,66509,108518,178002,71069,1352,128314,213236,262866]
private theorem gate197841 : literalFrom 197841 inv197841=true := by decide +kernel
private theorem range197841 : OnRange 197841 197857 := literal_range gate197841
private def inv197857 : List Nat := [130939,89296,40745,211046,115098,52611,69047,298582,29436,158213,96825,17854,194683,137389,7250,291465]
private theorem gate197857 : literalFrom 197857 inv197857=true := by decide +kernel
private theorem range197857 : OnRange 197857 197873 := literal_range gate197857
private def inv197873 : List Nat := [76793,40006,31422,30523,63667,168309,240884,178223,308096,211574,240641,108041,325500,239880,229634,146060]
private theorem gate197873 : literalFrom 197873 inv197873=true := by decide +kernel
private theorem range197873 : OnRange 197873 197889 := literal_range gate197873
theorem complete : OnRange 197761 197889 := (range_join (range_join (range_join range197761 range197777) (range_join range197793 range197809)) (range_join (range_join range197825 range197841) (range_join range197857 range197873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197761To197889
