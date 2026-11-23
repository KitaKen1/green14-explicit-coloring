import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305281To305409
open BaseSweep
private def inv305281 : List Nat := [169135,207511,270854,351988,102215,44968,253036,197315,337971,278447,48298,194049,89103,156463,160551,160294]
private theorem gate305281 : literalFrom 305281 inv305281=true := by decide +kernel
private theorem range305281 : OnRange 305281 305297 := literal_range gate305281
private def inv305297 : List Nat := [301500,291890,88897,162469,77375,303700,350794,265272,335912,269195,155239,288529,320203,219396,101763,126456]
private theorem gate305297 : literalFrom 305297 inv305297=true := by decide +kernel
private theorem range305297 : OnRange 305297 305313 := literal_range gate305297
private def inv305313 : List Nat := [284530,25285,319707,72842,69010,143737,71964,199151,12449,115284,311556,171772,106176,118831,48102,188498]
private theorem gate305313 : literalFrom 305313 inv305313=true := by decide +kernel
private theorem range305313 : OnRange 305313 305329 := literal_range gate305313
private def inv305329 : List Nat := [294578,312816,251498,65797,294139,308001,238176,135172,144321,284820,323395,248476,150672,29627,324753,35027]
private theorem gate305329 : literalFrom 305329 inv305329=true := by decide +kernel
private theorem range305329 : OnRange 305329 305345 := literal_range gate305329
private def inv305345 : List Nat := [12513,204388,120163,27814,250693,49080,103149,242674,233052,118414,77692,289268,251371,126973,104078,285310]
private theorem gate305345 : literalFrom 305345 inv305345=true := by decide +kernel
private theorem range305345 : OnRange 305345 305361 := literal_range gate305345
private def inv305361 : List Nat := [216613,213070,149842,241119,16254,47648,177527,10325,329632,272190,207244,67719,105585,144126,167273,121306]
private theorem gate305361 : literalFrom 305361 inv305361=true := by decide +kernel
private theorem range305361 : OnRange 305361 305377 := literal_range gate305361
private def inv305377 : List Nat := [67878,129661,53353,20952,133703,54602,58717,23467,346225,119520,252800,292514,94841,183420,219571,233955]
private theorem gate305377 : literalFrom 305377 inv305377=true := by decide +kernel
private theorem range305377 : OnRange 305377 305393 := literal_range gate305377
private def inv305393 : List Nat := [156106,118960,238077,160984,126386,140567,140012,68562,13049,8173,128952,137954,258458,159459,12268,77711]
private theorem gate305393 : literalFrom 305393 inv305393=true := by decide +kernel
private theorem range305393 : OnRange 305393 305409 := literal_range gate305393
theorem complete : OnRange 305281 305409 := (range_join (range_join (range_join range305281 range305297) (range_join range305313 range305329)) (range_join (range_join range305345 range305361) (range_join range305377 range305393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305281To305409
