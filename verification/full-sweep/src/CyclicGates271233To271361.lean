import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271233To271361
open BaseSweep
private def inv271233 : List Nat := [165289,283161,346423,283010,83589,37135,249937,173962,137442,212131,30487,302391,346678,207645,99400,198764]
private theorem gate271233 : literalFrom 271233 inv271233=true := by decide +kernel
private theorem range271233 : OnRange 271233 271249 := literal_range gate271233
private def inv271249 : List Nat := [154707,237462,154651,53630,290056,255844,226290,285382,121239,145009,192510,143020,31492,205125,119524,257893]
private theorem gate271249 : literalFrom 271249 inv271249=true := by decide +kernel
private theorem range271249 : OnRange 271249 271265 := literal_range gate271249
private def inv271265 : List Nat := [350943,143009,152590,353422,18967,45372,51210,1613,284715,4502,334317,346944,131732,328824,237801,221476]
private theorem gate271265 : literalFrom 271265 inv271265=true := by decide +kernel
private theorem range271265 : OnRange 271265 271281 := literal_range gate271265
private def inv271281 : List Nat := [275695,84825,269300,80444,55367,54911,250790,275778,300152,60061,143799,10598,234196,320705,79140,272949]
private theorem gate271281 : literalFrom 271281 inv271281=true := by decide +kernel
private theorem range271281 : OnRange 271281 271297 := literal_range gate271281
private def inv271297 : List Nat := [68539,252266,197708,339412,212158,137654,81504,13481,330519,325682,52308,36590,184583,174113,149469,15079]
private theorem gate271297 : literalFrom 271297 inv271297=true := by decide +kernel
private theorem range271297 : OnRange 271297 271313 := literal_range gate271297
private def inv271313 : List Nat := [334120,285812,157571,233074,19422,195785,263576,39409,313316,252941,86340,73224,173346,81881,106994,33234]
private theorem gate271313 : literalFrom 271313 inv271313=true := by decide +kernel
private theorem range271313 : OnRange 271313 271329 := literal_range gate271313
private def inv271329 : List Nat := [29861,331605,152665,222708,51402,343198,25755,16467,254238,199317,265493,176196,274784,175944,42764,303110]
private theorem gate271329 : literalFrom 271329 inv271329=true := by decide +kernel
private theorem range271329 : OnRange 271329 271345 := literal_range gate271329
private def inv271345 : List Nat := [135513,225321,345020,121372,41537,142385,317786,55668,329258,128057,119742,234596,325139,230471,294331,333801]
private theorem gate271345 : literalFrom 271345 inv271345=true := by decide +kernel
private theorem range271345 : OnRange 271345 271361 := literal_range gate271345
theorem complete : OnRange 271233 271361 := (range_join (range_join (range_join range271233 range271249) (range_join range271265 range271281)) (range_join (range_join range271297 range271313) (range_join range271329 range271345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271233To271361
