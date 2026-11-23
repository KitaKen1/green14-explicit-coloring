import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160001To160129
open BaseSweep
private def inv160001 : List Nat := [222648,25640,61490,240137,90076,189803,236211,52104,239835,195604,161807,118848,273693,143331,204676,28897]
private theorem gate160001 : literalFrom 160001 inv160001=true := by decide +kernel
private theorem range160001 : OnRange 160001 160017 := literal_range gate160001
private def inv160017 : List Nat := [191300,244097,254152,157952,237552,239986,159045,226619,35367,146628,59145,80720,152065,131131,77785,70587]
private theorem gate160017 : literalFrom 160017 inv160017=true := by decide +kernel
private theorem range160017 : OnRange 160017 160033 := literal_range gate160017
private def inv160033 : List Nat := [121312,265304,150100,233713,263922,176783,113590,22446,290614,267354,190607,175302,345001,85652,238576,326769]
private theorem gate160033 : literalFrom 160033 inv160033=true := by decide +kernel
private theorem range160033 : OnRange 160033 160049 := literal_range gate160033
private def inv160049 : List Nat := [301088,1326,309981,121395,70166,322511,309152,192980,303654,344683,101793,190496,231764,229217,4686,185958]
private theorem gate160049 : literalFrom 160049 inv160049=true := by decide +kernel
private theorem range160049 : OnRange 160049 160065 := literal_range gate160049
private def inv160065 : List Nat := [155019,345985,305045,262078,77118,161754,232159,26160,259717,107142,328790,34570,3424,10449,278051,7036]
private theorem gate160065 : literalFrom 160065 inv160065=true := by decide +kernel
private theorem range160065 : OnRange 160065 160081 := literal_range gate160065
private def inv160081 : List Nat := [220879,168780,37698,231111,257128,204749,130562,149528,308221,40299,200458,42038,294034,192766,327576,10647]
private theorem gate160081 : literalFrom 160081 inv160081=true := by decide +kernel
private theorem range160081 : OnRange 160081 160097 := literal_range gate160081
private def inv160097 : List Nat := [37168,1631,268549,220855,131542,269812,19505,98757,267386,316126,100136,144818,287023,158859,75208,232177]
private theorem gate160097 : literalFrom 160097 inv160097=true := by decide +kernel
private theorem range160097 : OnRange 160097 160113 := literal_range gate160097
private def inv160113 : List Nat := [43951,327515,306934,337225,320563,272104,256830,74478,328357,27506,288934,234151,210587,70342,223734,351564]
private theorem gate160113 : literalFrom 160113 inv160113=true := by decide +kernel
private theorem range160113 : OnRange 160113 160129 := literal_range gate160113
theorem complete : OnRange 160001 160129 := (range_join (range_join (range_join range160001 range160017) (range_join range160033 range160049)) (range_join (range_join range160065 range160081) (range_join range160097 range160113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160001To160129
