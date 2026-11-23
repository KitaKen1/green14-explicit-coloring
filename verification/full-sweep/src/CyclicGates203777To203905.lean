import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203777To203905
open BaseSweep
private def inv203777 : List Nat := [321614,155299,51791,31120,141751,163697,307593,87812,78670,311509,108632,203822,162304,248421,66244,180299]
private theorem gate203777 : literalFrom 203777 inv203777=true := by decide +kernel
private theorem range203777 : OnRange 203777 203793 := literal_range gate203777
private def inv203793 : List Nat := [139719,332446,346050,238306,121615,175791,286754,274851,115827,331070,185296,278997,165636,60777,51504,29725]
private theorem gate203793 : literalFrom 203793 inv203793=true := by decide +kernel
private theorem range203793 : OnRange 203793 203809 := literal_range gate203793
private def inv203809 : List Nat := [97724,94358,164004,199313,152969,346800,84986,231816,8676,186155,262240,84897,245668,203788,191998,326480]
private theorem gate203809 : literalFrom 203809 inv203809=true := by decide +kernel
private theorem range203809 : OnRange 203809 203825 := literal_range gate203809
private def inv203825 : List Nat := [14252,66695,256457,221512,330051,20544,226188,77821,193951,80650,246515,263706,123776,200619,20630,155144]
private theorem gate203825 : literalFrom 203825 inv203825=true := by decide +kernel
private theorem range203825 : OnRange 203825 203841 := literal_range gate203825
private def inv203841 : List Nat := [227663,283843,24078,153528,255428,204640,313060,260993,324688,238806,34620,302499,299489,13666,34376,213167]
private theorem gate203841 : literalFrom 203841 inv203841=true := by decide +kernel
private theorem range203841 : OnRange 203841 203857 := literal_range gate203841
private def inv203857 : List Nat := [92527,81075,180311,58220,175834,337469,71278,204900,315170,99591,183274,207190,108955,189479,139457,150059]
private theorem gate203857 : literalFrom 203857 inv203857=true := by decide +kernel
private theorem range203857 : OnRange 203857 203873 := literal_range gate203857
private def inv203873 : List Nat := [226807,115968,148670,113235,152205,150708,84471,255975,311058,263789,116088,87901,97095,219746,79430,252420]
private theorem gate203873 : literalFrom 203873 inv203873=true := by decide +kernel
private theorem range203873 : OnRange 203873 203889 := literal_range gate203873
private def inv203889 : List Nat := [75323,320553,350134,226308,41753,253198,160793,51273,56020,316172,22405,336228,338520,65989,108353,336138]
private theorem gate203889 : literalFrom 203889 inv203889=true := by decide +kernel
private theorem range203889 : OnRange 203889 203905 := literal_range gate203889
theorem complete : OnRange 203777 203905 := (range_join (range_join (range_join range203777 range203793) (range_join range203809 range203825)) (range_join (range_join range203841 range203857) (range_join range203873 range203889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203777To203905
