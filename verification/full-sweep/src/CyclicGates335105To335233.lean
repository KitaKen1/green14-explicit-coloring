import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335105To335233
open BaseSweep
private def inv335105 : List Nat := [201200,237665,332944,27856,352178,140753,18112,83290,83996,240774,303647,69549,136021,230038,22848,191549]
private theorem gate335105 : literalFrom 335105 inv335105=true := by decide +kernel
private theorem range335105 : OnRange 335105 335121 := literal_range gate335105
private def inv335121 : List Nat := [153709,228682,17643,2993,279158,217126,341163,235905,11624,128037,260061,119733,31737,247458,221110,305699]
private theorem gate335121 : literalFrom 335121 inv335121=true := by decide +kernel
private theorem range335121 : OnRange 335121 335137 := literal_range gate335121
private def inv335137 : List Nat := [171068,119752,15365,196612,181607,326562,222164,37655,223001,119876,269416,96081,209358,188963,74949,151275]
private theorem gate335137 : literalFrom 335137 inv335137=true := by decide +kernel
private theorem range335137 : OnRange 335137 335153 := literal_range gate335137
private def inv335153 : List Nat := [267132,65209,111605,231716,128014,53544,353283,48774,37781,219219,130720,76444,349950,329786,329544,228917]
private theorem gate335153 : literalFrom 335153 inv335153=true := by decide +kernel
private theorem range335153 : OnRange 335153 335169 := literal_range gate335153
private def inv335169 : List Nat := [72538,163307,171335,308571,330981,4316,242357,272344,194621,245415,330529,177308,3354,256196,137306,225439]
private theorem gate335169 : literalFrom 335169 inv335169=true := by decide +kernel
private theorem range335169 : OnRange 335169 335185 := literal_range gate335169
private def inv335185 : List Nat := [311839,274340,239358,288976,49330,76548,234736,30259,239804,273435,55465,13000,152911,118496,325422,29066]
private theorem gate335185 : literalFrom 335185 inv335185=true := by decide +kernel
private theorem range335185 : OnRange 335185 335201 := literal_range gate335185
private def inv335201 : List Nat := [137287,238637,141828,26753,218284,270267,322107,240846,290630,274722,13567,55700,173828,154031,184910,40953]
private theorem gate335201 : literalFrom 335201 inv335201=true := by decide +kernel
private theorem range335201 : OnRange 335201 335217 := literal_range gate335201
private def inv335217 : List Nat := [148170,172741,102510,269704,212822,134764,107360,277598,220073,195511,30556,321570,120472,260575,39406,284812]
private theorem gate335217 : literalFrom 335217 inv335217=true := by decide +kernel
private theorem range335217 : OnRange 335217 335233 := literal_range gate335217
theorem complete : OnRange 335105 335233 := (range_join (range_join (range_join range335105 range335121) (range_join range335137 range335153)) (range_join (range_join range335169 range335185) (range_join range335201 range335217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335105To335233
