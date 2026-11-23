import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309121To309249
open BaseSweep
private def inv309121 : List Nat := [77173,51672,228408,168959,108080,283331,223393,305030,322151,248868,270381,241192,239001,98610,207226,291709]
private theorem gate309121 : literalFrom 309121 inv309121=true := by decide +kernel
private theorem range309121 : OnRange 309121 309137 := literal_range gate309121
private def inv309137 : List Nat := [142155,318026,129311,346644,82699,112679,34906,252570,102,223589,281713,102713,317052,83202,31789,160055]
private theorem gate309137 : literalFrom 309137 inv309137=true := by decide +kernel
private theorem range309137 : OnRange 309137 309153 := literal_range gate309137
private def inv309153 : List Nat := [161322,192379,250544,166897,346492,269130,93720,45358,35799,109864,168375,83322,65097,115400,137775,288030]
private theorem gate309153 : literalFrom 309153 inv309153=true := by decide +kernel
private theorem range309153 : OnRange 309153 309169 := literal_range gate309153
private def inv309169 : List Nat := [113712,184581,36592,228656,225081,38675,328258,306807,299284,340411,28291,270761,65497,178136,92482,141667]
private theorem gate309169 : literalFrom 309169 inv309169=true := by decide +kernel
private theorem range309169 : OnRange 309169 309185 := literal_range gate309169
private def inv309185 : List Nat := [114946,108501,142878,291307,173954,1775,112715,352306,340265,229066,115160,201018,215586,145403,339509,306059]
private theorem gate309185 : literalFrom 309185 inv309185=true := by decide +kernel
private theorem range309185 : OnRange 309185 309201 := literal_range gate309185
private def inv309201 : List Nat := [219973,51363,231610,346531,198654,57048,326181,132856,90461,350828,216643,222274,141986,251972,112775,63151]
private theorem gate309201 : literalFrom 309201 inv309201=true := by decide +kernel
private theorem range309201 : OnRange 309201 309217 := literal_range gate309201
private def inv309217 : List Nat := [203705,273897,145400,26627,191934,49751,232876,164555,208300,204571,179713,110638,264413,221954,313431,284359]
private theorem gate309217 : literalFrom 309217 inv309217=true := by decide +kernel
private theorem range309217 : OnRange 309217 309233 := literal_range gate309217
private def inv309233 : List Nat := [321385,351062,273222,23358,323269,1942,298139,132054,150975,304638,104054,5929,316721,79471,110087,165028]
private theorem gate309233 : literalFrom 309233 inv309233=true := by decide +kernel
private theorem range309233 : OnRange 309233 309249 := literal_range gate309233
theorem complete : OnRange 309121 309249 := (range_join (range_join (range_join range309121 range309137) (range_join range309153 range309169)) (range_join (range_join range309185 range309201) (range_join range309217 range309233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309121To309249
