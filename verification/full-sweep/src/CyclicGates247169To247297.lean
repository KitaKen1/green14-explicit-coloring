import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247169To247297
open BaseSweep
private def inv247169 : List Nat := [73832,168785,32447,124620,144478,327793,188025,240035,321323,315667,221305,223576,31557,262252,134238,51043]
private theorem gate247169 : literalFrom 247169 inv247169=true := by decide +kernel
private theorem range247169 : OnRange 247169 247185 := literal_range gate247169
private def inv247185 : List Nat := [203132,77502,193259,111540,189935,93637,102612,48599,238396,19305,221563,73887,288422,270118,58490,234336]
private theorem gate247185 : literalFrom 247185 inv247185=true := by decide +kernel
private theorem range247185 : OnRange 247185 247201 := literal_range gate247185
private def inv247201 : List Nat := [301705,290030,119621,137996,131791,269149,345352,153117,104032,303636,176641,97547,186722,109132,241158,139411]
private theorem gate247201 : literalFrom 247201 inv247201=true := by decide +kernel
private theorem range247201 : OnRange 247201 247217 := literal_range gate247201
private def inv247217 : List Nat := [78431,149998,290440,4212,115214,242355,4318,170958,241657,233612,287166,314557,127135,311823,13405,236140]
private theorem gate247217 : literalFrom 247217 inv247217=true := by decide +kernel
private theorem range247217 : OnRange 247217 247233 := literal_range gate247217
private def inv247233 : List Nat := [336488,224751,18270,155404,251175,231646,112897,75347,223849,2535,66642,163911,256992,118054,252701,271846]
private theorem gate247233 : literalFrom 247233 inv247233=true := by decide +kernel
private theorem range247233 : OnRange 247233 247249 := literal_range gate247233
private def inv247249 : List Nat := [240480,299202,141823,160736,296225,74119,297806,345616,251447,318339,175383,12035,78450,64926,48191,271645]
private theorem gate247249 : literalFrom 247249 inv247249=true := by decide +kernel
private theorem range247249 : OnRange 247249 247265 := literal_range gate247249
private def inv247265 : List Nat := [17057,119036,73509,255839,112591,235244,351954,167486,241964,80171,232653,3231,107541,300578,264721,284236]
private theorem gate247265 : literalFrom 247265 inv247265=true := by decide +kernel
private theorem range247265 : OnRange 247265 247281 := literal_range gate247265
private def inv247281 : List Nat := [44233,60290,107600,142754,143146,12369,93116,254781,270500,116265,61487,123293,301183,16363,72078,86803]
private theorem gate247281 : literalFrom 247281 inv247281=true := by decide +kernel
private theorem range247281 : OnRange 247281 247297 := literal_range gate247281
theorem complete : OnRange 247169 247297 := (range_join (range_join (range_join range247169 range247185) (range_join range247201 range247217)) (range_join (range_join range247233 range247249) (range_join range247265 range247281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247169To247297
