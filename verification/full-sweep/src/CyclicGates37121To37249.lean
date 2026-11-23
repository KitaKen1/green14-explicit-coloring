import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37121To37249
open BaseSweep
private def inv37121 : List Nat := [204128,218687,208240,197889,171057,312664,12110,233481,61730,292649,124398,265783,123170,270711,271238,104365]
private theorem gate37121 : literalFrom 37121 inv37121=true := by decide +kernel
private theorem range37121 : OnRange 37121 37137 := literal_range gate37121
private def inv37137 : List Nat := [219858,52194,151245,16017,305574,109194,289704,155393,10578,57505,231702,97655,40276,265597,107470,155741]
private theorem gate37137 : literalFrom 37137 inv37137=true := by decide +kernel
private theorem range37137 : OnRange 37137 37153 := literal_range gate37137
private def inv37153 : List Nat := [253598,99432,313097,191387,349972,43470,28690,241594,59770,297450,42997,281189,163866,212899,343653,160097]
private theorem gate37153 : literalFrom 37153 inv37153=true := by decide +kernel
private theorem range37153 : OnRange 37153 37169 := literal_range gate37153
private def inv37169 : List Nat := [352671,163558,110672,339880,170493,126999,339519,247132,191946,12608,348345,32962,134808,18343,157393,171767]
private theorem gate37169 : literalFrom 37169 inv37169=true := by decide +kernel
private theorem range37169 : OnRange 37169 37185 := literal_range gate37169
private def inv37185 : List Nat := [62304,289026,263694,238935,146583,137843,347118,150315,157284,138133,102723,109988,229276,61425,141448,48564]
private theorem gate37185 : literalFrom 37185 inv37185=true := by decide +kernel
private theorem range37185 : OnRange 37185 37201 := literal_range gate37185
private def inv37201 : List Nat := [99554,13457,69845,132401,205067,308754,287644,36289,146847,264407,239092,204162,254960,195373,182639,184719]
private theorem gate37201 : literalFrom 37201 inv37201=true := by decide +kernel
private theorem range37201 : OnRange 37201 37217 := literal_range gate37201
private def inv37217 : List Nat := [327950,339498,17211,155723,179297,116479,82800,92392,220804,112412,230062,256380,278966,156157,310488,71513]
private theorem gate37217 : literalFrom 37217 inv37217=true := by decide +kernel
private theorem range37217 : OnRange 37217 37233 := literal_range gate37217
private def inv37233 : List Nat := [239417,13179,252716,26937,285633,104650,320240,84665,298541,82929,28416,117000,193051,323376,257638,83201]
private theorem gate37233 : literalFrom 37233 inv37233=true := by decide +kernel
private theorem range37233 : OnRange 37233 37249 := literal_range gate37233
theorem complete : OnRange 37121 37249 := (range_join (range_join (range_join range37121 range37137) (range_join range37153 range37169)) (range_join (range_join range37185 range37201) (range_join range37217 range37233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37121To37249
