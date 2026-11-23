import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40193To40321
open BaseSweep
private def inv40193 : List Nat := [66086,15752,350546,228494,201191,50107,172704,341072,142466,90166,348793,279350,203028,306548,122239,32524]
private theorem gate40193 : literalFrom 40193 inv40193=true := by decide +kernel
private theorem range40193 : OnRange 40193 40209 := literal_range gate40193
private def inv40209 : List Nat := [67822,311910,117090,14159,190688,119231,318611,34350,219424,275588,74879,207533,11936,188267,174116,6016]
private theorem gate40209 : literalFrom 40209 inv40209=true := by decide +kernel
private theorem range40209 : OnRange 40209 40225 := literal_range gate40209
private def inv40225 : List Nat := [350769,123018,180537,79856,334714,16372,1321,141775,87939,288071,341832,250950,309561,274729,234290,258321]
private theorem gate40225 : literalFrom 40225 inv40225=true := by decide +kernel
private theorem range40225 : OnRange 40225 40241 := literal_range gate40225
private def inv40241 : List Nat := [224928,66974,349943,347390,94806,158681,192446,116507,311062,167679,292817,185222,56992,131382,278468,276384]
private theorem gate40241 : literalFrom 40241 inv40241=true := by decide +kernel
private theorem range40241 : OnRange 40241 40257 := literal_range gate40241
private def inv40257 : List Nat := [179848,261673,9751,185326,286813,200259,95186,12768,162293,348960,294522,108636,134870,29289,256213,39792]
private theorem gate40257 : literalFrom 40257 inv40257=true := by decide +kernel
private theorem range40257 : OnRange 40257 40273 := literal_range gate40257
private def inv40273 : List Nat := [185187,173614,256645,37149,88705,95520,92826,272138,296557,215798,149652,248118,287891,176658,2524,66792]
private theorem gate40273 : literalFrom 40273 inv40273=true := by decide +kernel
private theorem range40273 : OnRange 40273 40289 := literal_range gate40273
private def inv40289 : List Nat := [38034,346114,80461,176491,25289,330780,163579,125020,291964,46079,160090,153844,166658,216992,12993,34275]
private theorem gate40289 : literalFrom 40289 inv40289=true := by decide +kernel
private theorem range40289 : OnRange 40289 40305 := literal_range gate40289
private def inv40305 : List Nat := [326734,22969,249585,316742,119117,152839,1626,191415,270219,6899,261927,38694,236104,7408,100089,272571]
private theorem gate40305 : literalFrom 40305 inv40305=true := by decide +kernel
private theorem range40305 : OnRange 40305 40321 := literal_range gate40305
theorem complete : OnRange 40193 40321 := (range_join (range_join (range_join range40193 range40209) (range_join range40225 range40241)) (range_join (range_join range40257 range40273) (range_join range40289 range40305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40193To40321
