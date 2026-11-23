import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85889To86017
open BaseSweep
private def inv85889 : List Nat := [14970,326329,212574,37962,203288,275149,320824,236939,234977,333921,4104,333674,291072,256324,212037,350123]
private theorem gate85889 : literalFrom 85889 inv85889=true := by decide +kernel
private theorem range85889 : OnRange 85889 85905 := literal_range gate85889
private def inv85905 : List Nat := [193819,113521,186296,205826,241815,272846,20014,112779,211303,210983,279119,46232,288259,236334,260232,42799]
private theorem gate85905 : literalFrom 85905 inv85905=true := by decide +kernel
private theorem range85905 : OnRange 85905 85921 := literal_range gate85905
private def inv85921 : List Nat := [43883,277385,46521,46739,168745,220899,72178,133737,258705,19622,267275,30226,56955,341021,84474,284159]
private theorem gate85921 : literalFrom 85921 inv85921=true := by decide +kernel
private theorem range85921 : OnRange 85921 85937 := literal_range gate85921
private def inv85937 : List Nat := [102567,119399,109499,81542,86583,336776,237098,226517,170870,287160,219732,312563,128803,284426,299048,272960]
private theorem gate85937 : literalFrom 85937 inv85937=true := by decide +kernel
private theorem range85937 : OnRange 85937 85953 := literal_range gate85937
private def inv85953 : List Nat := [260735,89344,347743,90562,197939,158520,281985,21676,150943,299595,68290,350027,107875,262068,154007,280954]
private theorem gate85953 : literalFrom 85953 inv85953=true := by decide +kernel
private theorem range85953 : OnRange 85953 85969 := literal_range gate85953
private def inv85969 : List Nat := [68957,190767,74894,113541,160557,273566,67992,135014,66408,177645,181978,69966,239,267203,266281,219588]
private theorem gate85969 : literalFrom 85969 inv85969=true := by decide +kernel
private theorem range85969 : OnRange 85969 85985 := literal_range gate85969
private def inv85985 : List Nat := [100330,340378,47158,351973,81306,161510,300215,28425,234760,195732,26570,213707,151539,134345,290489,240179]
private theorem gate85985 : literalFrom 85985 inv85985=true := by decide +kernel
private theorem range85985 : OnRange 85985 86001 := literal_range gate85985
private def inv86001 : List Nat := [304650,168046,222794,303972,113448,24960,84428,164195,245888,267668,302522,299841,183010,343027,346759,205271]
private theorem gate86001 : literalFrom 86001 inv86001=true := by decide +kernel
private theorem range86001 : OnRange 86001 86017 := literal_range gate86001
theorem complete : OnRange 85889 86017 := (range_join (range_join (range_join range85889 range85905) (range_join range85921 range85937)) (range_join (range_join range85953 range85969) (range_join range85985 range86001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85889To86017
