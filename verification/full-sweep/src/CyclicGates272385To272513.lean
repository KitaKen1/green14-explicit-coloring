import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272385To272513
open BaseSweep
private def inv272385 : List Nat := [58844,243493,76804,257526,71477,349370,311829,305617,251235,345481,186693,308063,269606,150713,245076,176759]
private theorem gate272385 : literalFrom 272385 inv272385=true := by decide +kernel
private theorem range272385 : OnRange 272385 272401 := literal_range gate272385
private def inv272401 : List Nat := [149252,251228,189454,346038,327500,157308,68222,141845,341326,344389,128373,254694,303995,277913,25887,228460]
private theorem gate272401 : literalFrom 272401 inv272401=true := by decide +kernel
private theorem range272401 : OnRange 272401 272417 := literal_range gate272401
private def inv272417 : List Nat := [315727,30799,106993,82975,173347,164829,323115,51797,31732,327584,214669,45819,343175,113027,4029,233066]
private theorem gate272417 : literalFrom 272417 inv272417=true := by decide +kernel
private theorem range272417 : OnRange 272417 272433 := literal_range gate272417
private def inv272433 : List Nat := [299655,192949,292331,264,88242,190881,234116,291955,346255,336642,302756,130788,198987,66943,302589,37342]
private theorem gate272433 : literalFrom 272433 inv272433=true := by decide +kernel
private theorem range272433 : OnRange 272433 272449 := literal_range gate272433
private def inv272449 : List Nat := [251303,132252,188734,260883,283504,320086,67301,219719,302929,177486,243221,148944,74553,149978,297098,332927]
private theorem gate272449 : literalFrom 272449 inv272449=true := by decide +kernel
private theorem range272449 : OnRange 272449 272465 := literal_range gate272449
private def inv272465 : List Nat := [230571,315968,243747,58540,273584,123218,271218,178772,343602,247760,88257,93532,86276,231898,353396,10583]
private theorem gate272465 : literalFrom 272465 inv272465=true := by decide +kernel
private theorem range272465 : OnRange 272465 272481 := literal_range gate272465
private def inv272481 : List Nat := [226996,320490,98390,60695,285451,233982,289598,128208,3798,328282,131097,231392,339563,325981,115841,57369]
private theorem gate272481 : literalFrom 272481 inv272481=true := by decide +kernel
private theorem range272481 : OnRange 272481 272497 := literal_range gate272481
private def inv272497 : List Nat := [236846,143439,44711,259126,171091,732,120357,116811,113854,197654,286654,276634,155063,198595,250038,307261]
private theorem gate272497 : literalFrom 272497 inv272497=true := by decide +kernel
private theorem range272497 : OnRange 272497 272513 := literal_range gate272497
theorem complete : OnRange 272385 272513 := (range_join (range_join (range_join range272385 range272401) (range_join range272417 range272433)) (range_join (range_join range272449 range272465) (range_join range272481 range272497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272385To272513
