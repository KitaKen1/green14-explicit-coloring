import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325889To326017
open BaseSweep
private def inv325889 : List Nat := [39019,47226,260781,54575,132364,266683,90864,67929,317641,270837,50160,204165,290689,264500,181093,48472]
private theorem gate325889 : literalFrom 325889 inv325889=true := by decide +kernel
private theorem range325889 : OnRange 325889 325905 := literal_range gate325889
private def inv325905 : List Nat := [19926,20039,221722,131523,294265,128974,73144,191821,64213,253591,299195,299580,33016,277469,18313,70246]
private theorem gate325905 : literalFrom 325905 inv325905=true := by decide +kernel
private theorem range325905 : OnRange 325905 325921 := literal_range gate325905
private def inv325921 : List Nat := [66678,299918,312938,332776,192246,216339,347196,148973,239077,205842,217064,55164,62210,202811,215296,331268]
private theorem gate325921 : literalFrom 325921 inv325921=true := by decide +kernel
private theorem range325921 : OnRange 325921 325937 := literal_range gate325921
private def inv325937 : List Nat := [128772,104118,10281,106374,319583,64591,220929,58136,15456,153141,350015,22243,130626,219134,155605,210276]
private theorem gate325937 : literalFrom 325937 inv325937=true := by decide +kernel
private theorem range325937 : OnRange 325937 325953 := literal_range gate325937
private def inv325953 : List Nat := [300071,169870,95956,200256,177163,104979,347488,69020,288304,39057,230762,208177,208722,301234,99823,17907]
private theorem gate325953 : literalFrom 325953 inv325953=true := by decide +kernel
private theorem range325953 : OnRange 325953 325969 := literal_range gate325953
private def inv325969 : List Nat := [31676,210197,147961,341144,231794,87953,174799,112901,322541,272953,345957,14737,272494,238461,334195,269520]
private theorem gate325969 : literalFrom 325969 inv325969=true := by decide +kernel
private theorem range325969 : OnRange 325969 325985 := literal_range gate325969
private def inv325985 : List Nat := [235696,279737,250178,290919,125905,328596,219151,254515,325627,126891,182733,126562,35713,228381,298731,122048]
private theorem gate325985 : literalFrom 325985 inv325985=true := by decide +kernel
private theorem range325985 : OnRange 325985 326001 := literal_range gate325985
private def inv326001 : List Nat := [154002,97142,55052,14449,68679,296839,118572,42727,270760,45122,340412,231312,70001,319293,272070,156401]
private theorem gate326001 : literalFrom 326001 inv326001=true := by decide +kernel
private theorem range326001 : OnRange 326001 326017 := literal_range gate326001
theorem complete : OnRange 325889 326017 := (range_join (range_join (range_join range325889 range325905) (range_join range325921 range325937)) (range_join (range_join range325953 range325969) (range_join range325985 range326001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325889To326017
