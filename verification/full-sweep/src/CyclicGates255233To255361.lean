import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255233To255361
open BaseSweep
private def inv255233 : List Nat := [288786,305884,337288,58711,162047,57278,80283,279425,17386,151690,45535,237195,288449,127499,182573,244226]
private theorem gate255233 : literalFrom 255233 inv255233=true := by decide +kernel
private theorem range255233 : OnRange 255233 255249 := literal_range gate255233
private def inv255249 : List Nat := [106281,328690,94615,210737,245662,52172,304518,336061,277552,116958,125931,200759,304007,260924,115998,223069]
private theorem gate255249 : literalFrom 255249 inv255249=true := by decide +kernel
private theorem range255249 : OnRange 255249 255265 := literal_range gate255249
private def inv255265 : List Nat := [70237,91338,224632,290176,183279,262945,181501,185721,172367,23263,104613,339993,297072,162844,77360,301643]
private theorem gate255265 : literalFrom 255265 inv255265=true := by decide +kernel
private theorem range255265 : OnRange 255265 255281 := literal_range gate255265
private def inv255281 : List Nat := [63908,101808,12477,143249,41926,147875,44539,206194,46508,90555,183971,90063,222458,15445,18512,278420]
private theorem gate255281 : literalFrom 255281 inv255281=true := by decide +kernel
private theorem range255281 : OnRange 255281 255297 := literal_range gate255281
private def inv255297 : List Nat := [271652,5844,254043,280192,245867,53228,56199,308287,78726,168144,92063,312512,316581,305063,102117,308022]
private theorem gate255297 : literalFrom 255297 inv255297=true := by decide +kernel
private theorem range255297 : OnRange 255297 255313 := literal_range gate255297
private def inv255313 : List Nat := [80794,141603,51746,190335,252006,134432,343781,32942,111971,75679,290731,352368,127454,18976,25971,169062]
private theorem gate255313 : literalFrom 255313 inv255313=true := by decide +kernel
private theorem range255313 : OnRange 255313 255329 := literal_range gate255313
private def inv255329 : List Nat := [205857,290816,317038,181126,199493,164787,315225,237326,53791,198472,95229,119246,55927,343843,227991,86598]
private theorem gate255329 : literalFrom 255329 inv255329=true := by decide +kernel
private theorem range255329 : OnRange 255329 255345 := literal_range gate255329
private def inv255345 : List Nat := [38815,247590,55379,130903,234815,278819,297731,132849,337103,147350,206040,342112,62181,228842,138219,285454]
private theorem gate255345 : literalFrom 255345 inv255345=true := by decide +kernel
private theorem range255345 : OnRange 255345 255361 := literal_range gate255345
theorem complete : OnRange 255233 255361 := (range_join (range_join (range_join range255233 range255249) (range_join range255265 range255281)) (range_join (range_join range255297 range255313) (range_join range255329 range255345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255233To255361
