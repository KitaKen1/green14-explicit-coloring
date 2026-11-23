import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170113To170241
open BaseSweep
private def inv170113 : List Nat := [337360,320817,41798,350725,59365,55343,260202,5871,304403,80075,152812,236915,206539,183140,230307,344261]
private theorem gate170113 : literalFrom 170113 inv170113=true := by decide +kernel
private theorem range170113 : OnRange 170113 170129 := literal_range gate170113
private def inv170129 : List Nat := [50081,151627,220293,3988,250472,151057,257235,351725,175294,324037,63139,207739,36671,108411,86635,346994]
private theorem gate170129 : literalFrom 170129 inv170129=true := by decide +kernel
private theorem range170129 : OnRange 170129 170145 := literal_range gate170129
private def inv170145 : List Nat := [190439,137861,294707,140329,60699,103904,307454,331469,131442,48285,291676,104525,162522,65920,323414,241987]
private theorem gate170145 : literalFrom 170145 inv170145=true := by decide +kernel
private theorem range170145 : OnRange 170145 170161 := literal_range gate170145
private def inv170161 : List Nat := [151235,245453,150898,14098,254764,336572,131325,138955,253692,102476,333945,175437,333406,278860,49497,157453]
private theorem gate170161 : literalFrom 170161 inv170161=true := by decide +kernel
private theorem range170161 : OnRange 170161 170177 := literal_range gate170161
private def inv170177 : List Nat := [261223,336948,279060,217267,311853,81400,246803,332839,204020,116040,143201,152712,171972,62889,314872,309291]
private theorem gate170177 : literalFrom 170177 inv170177=true := by decide +kernel
private theorem range170177 : OnRange 170177 170193 := literal_range gate170177
private def inv170193 : List Nat := [250977,98806,294907,200318,195812,53177,290668,65987,338522,261449,123591,252216,110032,297721,187343,107732]
private theorem gate170193 : literalFrom 170193 inv170193=true := by decide +kernel
private theorem range170193 : OnRange 170193 170209 := literal_range gate170193
private def inv170209 : List Nat := [240352,77619,222756,201648,176244,345107,323701,174251,187511,216107,139134,81923,96430,122089,217158,1688]
private theorem gate170209 : literalFrom 170209 inv170209=true := by decide +kernel
private theorem range170209 : OnRange 170209 170225 := literal_range gate170209
private def inv170225 : List Nat := [106564,319994,334855,338614,11543,235373,59575,19204,308384,269446,119347,221025,351508,270422,86403,73880]
private theorem gate170225 : literalFrom 170225 inv170225=true := by decide +kernel
private theorem range170225 : OnRange 170225 170241 := literal_range gate170225
theorem complete : OnRange 170113 170241 := (range_join (range_join (range_join range170113 range170129) (range_join range170145 range170161)) (range_join (range_join range170177 range170193) (range_join range170209 range170225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170113To170241
