import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13057To13185
open BaseSweep
private def inv13057 : List Nat := [214149,116807,86086,351561,120171,207964,338136,61265,95565,245375,169789,284650,267820,58255,351997,162921]
private theorem gate13057 : literalFrom 13057 inv13057=true := by decide +kernel
private theorem range13057 : OnRange 13057 13073 := literal_range gate13057
private def inv13073 : List Nat := [121741,104686,66362,271470,22325,31724,108899,320144,260478,307691,329901,176636,202508,10857,29401,259310]
private theorem gate13073 : literalFrom 13073 inv13073=true := by decide +kernel
private theorem range13073 : OnRange 13073 13089 := literal_range gate13073
private def inv13089 : List Nat := [341281,269285,19730,124027,290168,169953,134307,60466,272739,176880,71650,78406,143819,13602,141039,130078]
private theorem gate13089 : literalFrom 13089 inv13089=true := by decide +kernel
private theorem range13089 : OnRange 13089 13105 := literal_range gate13089
private def inv13105 : List Nat := [105682,38739,92015,98468,80163,29971,45453,179069,250845,222431,41576,134173,167170,221823,253647,284602]
private theorem gate13105 : literalFrom 13105 inv13105=true := by decide +kernel
private theorem range13105 : OnRange 13105 13121 := literal_range gate13105
private def inv13121 : List Nat := [114626,101225,230297,128152,301635,266603,24912,75432,255019,191560,37532,255959,345749,131885,281175,272172]
private theorem gate13121 : literalFrom 13121 inv13121=true := by decide +kernel
private theorem range13121 : OnRange 13121 13137 := literal_range gate13121
private def inv13137 : List Nat := [235904,19174,217127,147194,94527,199419,198029,251089,91749,257573,36597,192699,74099,220906,120992,292530]
private theorem gate13137 : literalFrom 13137 inv13137=true := by decide +kernel
private theorem range13137 : OnRange 13137 13153 := literal_range gate13137
private def inv13153 : List Nat := [78117,168262,104607,231793,28329,147962,277512,28511,76212,179627,248977,331666,15044,346201,178617,332211]
private theorem gate13153 : literalFrom 13153 inv13153=true := by decide +kernel
private theorem range13153 : OnRange 13153 13169 := literal_range gate13153
private def inv13169 : List Nat := [49692,213845,257649,100249,3362,243471,324693,15139,306118,114883,37234,101586,261593,238324,179959,142188]
private theorem gate13169 : literalFrom 13169 inv13169=true := by decide +kernel
private theorem range13169 : OnRange 13169 13185 := literal_range gate13169
theorem complete : OnRange 13057 13185 := (range_join (range_join (range_join range13057 range13073) (range_join range13089 range13105)) (range_join (range_join range13121 range13137) (range_join range13153 range13169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13057To13185
