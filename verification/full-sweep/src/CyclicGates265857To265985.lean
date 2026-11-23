import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265857To265985
open BaseSweep
private def inv265857 : List Nat := [47915,244461,305111,110183,328105,263938,36140,296639,159022,95996,138585,224785,236819,30702,39028,33916]
private theorem gate265857 : literalFrom 265857 inv265857=true := by decide +kernel
private theorem range265857 : OnRange 265857 265873 := literal_range gate265857
private def inv265873 : List Nat := [222566,86036,268248,277074,146991,261217,299971,173418,129511,181969,248405,162318,175760,90648,310906,107000]
private theorem gate265873 : literalFrom 265873 inv265873=true := by decide +kernel
private theorem range265873 : OnRange 265873 265889 := literal_range gate265873
private def inv265889 : List Nat := [135101,83587,283012,187007,102742,222162,326564,82202,145341,82276,111454,129114,263325,239216,240365,307094]
private theorem gate265889 : literalFrom 265889 inv265889=true := by decide +kernel
private theorem range265889 : OnRange 265889 265905 := literal_range gate265889
private def inv265905 : List Nat := [350842,175922,120218,202180,227178,173545,213250,347643,295172,256433,311710,175521,46777,129465,50418,32375]
private theorem gate265905 : literalFrom 265905 inv265905=true := by decide +kernel
private theorem range265905 : OnRange 265905 265921 := literal_range gate265905
private def inv265921 : List Nat := [298502,135853,318826,25020,112914,295472,231506,164231,322488,152215,58259,320374,291903,71881,130376,5898]
private theorem gate265921 : literalFrom 265921 inv265921=true := by decide +kernel
private theorem range265921 : OnRange 265921 265937 := literal_range gate265921
private def inv265937 : List Nat := [132496,15858,185250,90539,3292,307607,317607,263798,253303,15282,196567,349120,244797,253185,333853,327288]
private theorem gate265937 : literalFrom 265937 inv265937=true := by decide +kernel
private theorem range265937 : OnRange 265937 265953 := literal_range gate265937
private def inv265953 : List Nat := [281414,24836,127502,179651,27195,36231,308352,21553,170938,105353,30614,110417,166229,239273,310610,204756]
private theorem gate265953 : literalFrom 265953 inv265953=true := by decide +kernel
private theorem range265953 : OnRange 265953 265969 := literal_range gate265953
private def inv265969 : List Nat := [324078,48594,185999,273729,171956,304706,242005,240684,9166,189616,103877,195092,252973,257862,328133,39443]
private theorem gate265969 : literalFrom 265969 inv265969=true := by decide +kernel
private theorem range265969 : OnRange 265969 265985 := literal_range gate265969
theorem complete : OnRange 265857 265985 := (range_join (range_join (range_join range265857 range265873) (range_join range265889 range265905)) (range_join (range_join range265921 range265937) (range_join range265953 range265969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265857To265985
