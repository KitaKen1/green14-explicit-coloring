import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207873To208001
open BaseSweep
private def inv207873 : List Nat := [209242,70806,97234,290303,345970,170091,204445,2623,348496,16544,203352,282786,114886,231436,313916,113238]
private theorem gate207873 : literalFrom 207873 inv207873=true := by decide +kernel
private theorem range207873 : OnRange 207873 207889 := literal_range gate207873
private def inv207889 : List Nat := [170082,170647,241051,16141,335360,140281,303019,228330,57628,298749,51235,220350,179331,78121,338016,219296]
private theorem gate207889 : literalFrom 207889 inv207889=true := by decide +kernel
private theorem range207889 : OnRange 207889 207905 := literal_range gate207889
private def inv207905 : List Nat := [160904,66061,29611,115497,225325,281159,251249,129666,262439,83515,268900,350564,241544,86383,211854,228031]
private theorem gate207905 : literalFrom 207905 inv207905=true := by decide +kernel
private theorem range207905 : OnRange 207905 207921 := literal_range gate207905
private def inv207921 : List Nat := [97981,109699,286158,100418,77061,118486,275806,140834,145739,195168,47930,250128,188433,196800,290863,45983]
private theorem gate207921 : literalFrom 207921 inv207921=true := by decide +kernel
private theorem range207921 : OnRange 207921 207937 := literal_range gate207921
private def inv207937 : List Nat := [223296,215331,351263,60315,286474,53925,148532,287775,278803,259782,627,68266,149061,22403,316174,38074]
private theorem gate207937 : literalFrom 207937 inv207937=true := by decide +kernel
private theorem range207937 : OnRange 207937 207953 := literal_range gate207937
private def inv207953 : List Nat := [295455,110810,26977,124357,256446,282239,163520,343566,318423,11338,234129,13062,16166,232761,253500,321610]
private theorem gate207953 : literalFrom 207953 inv207953=true := by decide +kernel
private theorem range207953 : OnRange 207953 207969 := literal_range gate207953
private def inv207969 : List Nat := [108589,303276,230723,35733,326788,212476,193567,248794,123462,37858,242581,29742,269893,353962,82811,40821]
private theorem gate207969 : literalFrom 207969 inv207969=true := by decide +kernel
private theorem range207969 : OnRange 207969 207985 := literal_range gate207969
private def inv207985 : List Nat := [25457,171529,216471,79121,139958,21564,303305,64504,316381,168831,282492,58316,181541,84149,351780,109525]
private theorem gate207985 : literalFrom 207985 inv207985=true := by decide +kernel
private theorem range207985 : OnRange 207985 208001 := literal_range gate207985
theorem complete : OnRange 207873 208001 := (range_join (range_join (range_join range207873 range207889) (range_join range207905 range207921)) (range_join (range_join range207937 range207953) (range_join range207969 range207985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207873To208001
