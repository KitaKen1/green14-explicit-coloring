import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76673To76801
open BaseSweep
private def inv76673 : List Nat := [106873,238488,6349,58642,32197,63372,300536,23560,10798,147312,129568,56566,165630,249345,17062,351395]
private theorem gate76673 : literalFrom 76673 inv76673=true := by decide +kernel
private theorem range76673 : OnRange 76673 76689 := literal_range gate76673
private def inv76689 : List Nat := [214533,342839,268053,29599,63452,259279,181061,180435,265228,29957,283851,122869,40460,220072,19077,107361]
private theorem gate76689 : literalFrom 76689 inv76689=true := by decide +kernel
private theorem range76689 : OnRange 76689 76705 := literal_range gate76689
private def inv76705 : List Nat := [60897,257474,336449,87827,281403,167793,184829,261315,338695,79784,218954,119980,145125,201350,174659,50148]
private theorem gate76705 : literalFrom 76705 inv76705=true := by decide +kernel
private theorem range76705 : OnRange 76705 76721 := literal_range gate76705
private def inv76721 : List Nat := [40999,135681,71056,40688,345638,237606,82047,348589,187667,66903,17948,119641,84497,41994,146176,54570]
private theorem gate76721 : literalFrom 76721 inv76721=true := by decide +kernel
private theorem range76721 : OnRange 76721 76737 := literal_range gate76721
private def inv76737 : List Nat := [76385,354084,214878,71188,345035,97668,189244,189814,253239,32265,119613,116957,99044,336062,55658,333302]
private theorem gate76737 : literalFrom 76737 inv76737=true := by decide +kernel
private theorem range76737 : OnRange 76737 76753 := literal_range gate76737
private def inv76753 : List Nat := [135340,210580,106348,156328,328429,315025,13298,349773,288482,88116,146515,53387,136265,324149,168873,89106]
private theorem gate76753 : literalFrom 76753 inv76753=true := by decide +kernel
private theorem range76753 : OnRange 76753 76769 := literal_range gate76753
private def inv76769 : List Nat := [156080,148140,198082,347337,84213,229926,124941,271065,112755,267920,292609,29159,43025,154457,242067,304001]
private theorem gate76769 : literalFrom 76769 inv76769=true := by decide +kernel
private theorem range76769 : OnRange 76769 76785 := literal_range gate76769
private def inv76785 : List Nat := [326542,298613,231502,28510,341142,147963,335292,62835,197873,314296,115589,66947,94567,329264,23422,45667]
private theorem gate76785 : literalFrom 76785 inv76785=true := by decide +kernel
private theorem range76785 : OnRange 76785 76801 := literal_range gate76785
theorem complete : OnRange 76673 76801 := (range_join (range_join (range_join range76673 range76689) (range_join range76705 range76721)) (range_join (range_join range76737 range76753) (range_join range76769 range76785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76673To76801
