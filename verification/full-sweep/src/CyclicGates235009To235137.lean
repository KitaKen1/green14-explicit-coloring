import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235009To235137
open BaseSweep
private def inv235009 : List Nat := [176209,20532,143547,250276,34207,269010,330495,314325,342328,83782,229671,49114,187312,262820,336250,118736]
private theorem gate235009 : literalFrom 235009 inv235009=true := by decide +kernel
private theorem range235009 : OnRange 235009 235025 := literal_range gate235009
private def inv235025 : List Nat := [221300,307148,805,102423,334948,162926,167306,267090,83240,61041,176188,15109,179637,295691,16063,106331]
private theorem gate235025 : literalFrom 235025 inv235025=true := by decide +kernel
private theorem range235025 : OnRange 235025 235041 := literal_range gate235025
private def inv235041 : List Nat := [235352,139743,219028,144273,152982,345198,349592,180839,139772,1129,204116,240279,173909,55926,98961,95230]
private theorem gate235041 : literalFrom 235041 inv235041=true := by decide +kernel
private theorem range235041 : OnRange 235041 235057 := literal_range gate235041
private def inv235057 : List Nat := [200953,93743,31344,21432,149223,280350,186130,53301,78722,22378,19585,337931,318610,314087,190689,311923]
private theorem gate235057 : literalFrom 235057 inv235057=true := by decide +kernel
private theorem range235057 : OnRange 235057 235073 := literal_range gate235057
private def inv235073 : List Nat := [89544,329458,148456,148588,107520,320533,72966,314782,289221,338993,177626,121943,53034,215187,61719,78651]
private theorem gate235073 : literalFrom 235073 inv235073=true := by decide +kernel
private theorem range235073 : OnRange 235073 235089 := literal_range gate235073
private def inv235089 : List Nat := [49719,141529,178268,192277,191491,322606,270025,211148,44301,301927,240989,147536,189340,65249,214216,12169]
private theorem gate235089 : literalFrom 235089 inv235089=true := by decide +kernel
private theorem range235089 : OnRange 235089 235105 := literal_range gate235089
private def inv235105 : List Nat := [167719,276946,233681,331279,122031,76989,285370,327723,262224,232904,284137,287121,6103,123809,338251,30709]
private theorem gate235105 : literalFrom 235105 inv235105=true := by decide +kernel
private theorem range235105 : OnRange 235105 235121 := literal_range gate235105
private def inv235121 : List Nat := [219100,168501,195945,343661,27009,253967,236164,132450,62044,287125,54321,23318,349987,254986,56963,244816]
private theorem gate235121 : literalFrom 235121 inv235121=true := by decide +kernel
private theorem range235121 : OnRange 235121 235137 := literal_range gate235121
theorem complete : OnRange 235009 235137 := (range_join (range_join (range_join range235009 range235025) (range_join range235041 range235057)) (range_join (range_join range235073 range235089) (range_join range235105 range235121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235009To235137
