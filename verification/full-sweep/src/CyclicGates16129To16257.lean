import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16129To16257
open BaseSweep
private def inv16129 : List Nat := [74555,310568,214654,202122,115077,276541,210780,307642,271813,11087,297201,113249,207892,18942,20126,91538]
private theorem gate16129 : literalFrom 16129 inv16129=true := by decide +kernel
private theorem range16129 : OnRange 16129 16145 := literal_range gate16129
private def inv16145 : List Nat := [148655,18279,278732,179191,267267,236910,151298,24458,117435,11734,332896,133137,165320,151671,592,332793]
private theorem gate16145 : literalFrom 16145 inv16145=true := by decide +kernel
private theorem range16145 : OnRange 16145 16161 := literal_range gate16145
private def inv16161 : List Nat := [316330,306051,98708,61264,341238,207965,121541,146800,340299,302350,145261,140717,277320,162649,102928,227330]
private theorem gate16161 : literalFrom 16161 inv16161=true := by decide +kernel
private theorem range16161 : OnRange 16161 16177 := literal_range gate16161
private def inv16177 : List Nat := [226637,37953,12986,130487,225311,50555,334378,14602,183860,137487,253463,111600,315761,338085,310689,166188]
private theorem gate16177 : literalFrom 16177 inv16177=true := by decide +kernel
private theorem range16177 : OnRange 16177 16193 := literal_range gate16177
private def inv16193 : List Nat := [161758,73490,221594,259163,169221,89308,310120,347718,309032,184673,272149,252563,291749,167225,179588,128950]
private theorem gate16193 : literalFrom 16193 inv16193=true := by decide +kernel
private theorem range16193 : OnRange 16193 16209 := literal_range gate16193
private def inv16209 : List Nat := [8175,92433,167086,171228,99234,271724,310688,338111,315762,354017,189045,184337,265622,242236,16729,105063]
private theorem gate16209 : literalFrom 16209 inv16209=true := by decide +kernel
private theorem range16209 : OnRange 16209 16225 := literal_range gate16209
private def inv16225 : List Nat := [1070,54916,179716,245727,20194,106072,263974,195289,329594,174226,26057,255033,47678,243001,332614,322427]
private theorem gate16225 : literalFrom 16225 inv16225=true := by decide +kernel
private theorem range16225 : OnRange 16225 16241 := literal_range gate16225
private def inv16241 : List Nat := [141319,327579,39328,303241,92561,118442,289163,283890,121669,339017,157736,162784,113181,305365,306654,137636]
private theorem gate16241 : literalFrom 16241 inv16241=true := by decide +kernel
private theorem range16241 : OnRange 16241 16257 := literal_range gate16241
theorem complete : OnRange 16129 16257 := (range_join (range_join (range_join range16129 range16145) (range_join range16161 range16177)) (range_join (range_join range16193 range16209) (range_join range16225 range16241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16129To16257
