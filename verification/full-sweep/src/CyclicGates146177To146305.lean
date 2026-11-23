import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146177To146305
open BaseSweep
private def inv146177 : List Nat := [299732,154498,247135,111877,105720,156583,282577,241540,55487,320518,319304,120305,72928,32643,2964,279140]
private theorem gate146177 : literalFrom 146177 inv146177=true := by decide +kernel
private theorem range146177 : OnRange 146177 146193 := literal_range gate146177
private def inv146193 : List Nat := [22529,301951,329470,112427,239873,290097,91530,162123,331148,245756,303052,221529,285852,165034,251847,63303]
private theorem gate146193 : literalFrom 146193 inv146193=true := by decide +kernel
private theorem range146193 : OnRange 146193 146209 := literal_range gate146193
private def inv146209 : List Nat := [258602,175367,243291,17338,290753,52527,201737,147896,178293,26957,317647,323041,14611,259083,71496,335719]
private theorem gate146209 : literalFrom 146209 inv146209=true := by decide +kernel
private theorem range146209 : OnRange 146209 146225 := literal_range gate146209
private def inv146225 : List Nat := [240600,21499,102188,42806,289454,139266,265604,267744,260430,57632,328968,353281,53546,336404,76559,275172]
private theorem gate146225 : literalFrom 146225 inv146225=true := by decide +kernel
private theorem range146225 : OnRange 146225 146241 := literal_range gate146225
private def inv146241 : List Nat := [328453,79094,258021,131316,105916,173972,317952,320605,282527,313236,117506,170583,337198,65943,184034,123282]
private theorem gate146241 : literalFrom 146241 inv146241=true := by decide +kernel
private theorem range146241 : OnRange 146241 146257 := literal_range gate146241
private def inv146257 : List Nat := [256475,39837,56893,46750,15840,253431,58512,103664,26304,230199,100198,214921,330575,305006,59032,75677]
private theorem gate146257 : literalFrom 146257 inv146257=true := by decide +kernel
private theorem range146257 : OnRange 146257 146273 := literal_range gate146257
private def inv146273 : List Nat := [111973,108167,42022,184710,130676,168024,141966,341946,36280,125624,259331,250346,230995,112663,120071,340106]
private theorem gate146273 : literalFrom 146273 inv146273=true := by decide +kernel
private theorem range146273 : OnRange 146273 146289 := literal_range gate146273
private def inv146289 : List Nat := [225876,258391,238428,265687,251062,147047,152173,230641,117641,37879,284162,182597,244776,2521,270152,172760]
private theorem gate146289 : literalFrom 146289 inv146289=true := by decide +kernel
private theorem range146289 : OnRange 146289 146305 := literal_range gate146289
theorem complete : OnRange 146177 146305 := (range_join (range_join (range_join range146177 range146193) (range_join range146209 range146225)) (range_join (range_join range146241 range146257) (range_join range146273 range146289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146177To146305
