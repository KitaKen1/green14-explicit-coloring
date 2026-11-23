import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216193To216321
open BaseSweep
private def inv216193 : List Nat := [216696,302608,275391,319747,37366,342156,221585,165022,285034,338256,258351,248306,326441,58871,78219,230197]
private theorem gate216193 : literalFrom 216193 inv216193=true := by decide +kernel
private theorem range216193 : OnRange 216193 216209 := literal_range gate216193
private def inv216209 : List Nat := [26306,194478,61503,39202,328102,35826,30084,211875,229296,278929,140361,334636,32487,25531,24882,47786]
private theorem gate216209 : literalFrom 216209 inv216209=true := by decide +kernel
private theorem range216209 : OnRange 216209 216225 := literal_range gate216209
private def inv216225 : List Nat := [168362,215162,89372,198414,28609,220693,230746,202369,338722,200532,234992,247024,325367,13814,61962,106269]
private theorem gate216225 : literalFrom 216225 inv216225=true := by decide +kernel
private theorem range216225 : OnRange 216225 216241 := literal_range gate216225
private def inv216241 : List Nat := [10473,114978,29854,23985,190416,309315,133491,245752,34557,174978,128326,318537,350577,144367,100339,99367]
private theorem gate216241 : literalFrom 216241 inv216241=true := by decide +kernel
private theorem range216241 : OnRange 216241 216257 := literal_range gate216241
private def inv216257 : List Nat := [228613,325301,321302,78113,191321,209959,350895,322982,347435,352186,301844,144184,192174,304710,109735,224939]
private theorem gate216257 : literalFrom 216257 inv216257=true := by decide +kernel
private theorem range216257 : OnRange 216257 216273 := literal_range gate216257
private def inv216273 : List Nat := [249308,16020,254697,262279,183745,179824,71868,143927,24492,285114,213572,59908,313117,311407,339599,189985]
private theorem gate216273 : literalFrom 216273 inv216273=true := by decide +kernel
private theorem range216273 : OnRange 216273 216289 := literal_range gate216273
private def inv216289 : List Nat := [161673,229330,113345,191174,207385,227003,136726,285718,331783,207087,300466,318427,261107,182225,215318,131790]
private theorem gate216289 : literalFrom 216289 inv216289=true := by decide +kernel
private theorem range216289 : OnRange 216289 216305 := literal_range gate216289
private def inv216305 : List Nat := [107097,119622,73762,212938,337101,132851,114029,83709,209767,58098,44762,289367,125111,100354,152680,282463]
private theorem gate216305 : literalFrom 216305 inv216305=true := by decide +kernel
private theorem range216305 : OnRange 216305 216321 := literal_range gate216305
theorem complete : OnRange 216193 216321 := (range_join (range_join (range_join range216193 range216209) (range_join range216225 range216241)) (range_join (range_join range216257 range216273) (range_join range216289 range216305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216193To216321
