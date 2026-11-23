import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350465To350593
open BaseSweep
private def inv350465 : List Nat := [59943,22727,237402,111291,199433,245079,20444,95677,188905,231726,148073,298817,16770,308797,110777,65000]
private theorem gate350465 : literalFrom 350465 inv350465=true := by decide +kernel
private theorem range350465 : OnRange 350465 350481 := literal_range gate350465
private def inv350481 : List Nat := [332134,288432,67835,204765,1207,268953,197030,148392,103818,293314,97735,171616,115092,80781,300588,8939]
private theorem gate350481 : literalFrom 350481 inv350481=true := by decide +kernel
private theorem range350481 : OnRange 350481 350497 := literal_range gate350481
private def inv350497 : List Nat := [280628,124746,323083,31133,233186,328281,81812,128209,308100,282974,235796,50908,308425,193459,63662,108095]
private theorem gate350497 : literalFrom 350497 inv350497=true := by decide +kernel
private theorem range350497 : OnRange 350497 350513 := literal_range gate350497
private def inv350513 : List Nat := [7202,51550,327443,161565,145784,298201,4403,287770,281285,246670,133449,350455,272200,213613,240613,323876]
private theorem gate350513 : literalFrom 350513 inv350513=true := by decide +kernel
private theorem range350513 : OnRange 350513 350529 := literal_range gate350513
private def inv350529 : List Nat := [72983,172030,273573,259827,188528,169297,324478,217474,33604,1224,260593,301641,77362,185869,258042,318654]
private theorem gate350529 : literalFrom 350529 inv350529=true := by decide +kernel
private theorem range350529 : OnRange 350529 350545 := literal_range gate350529
private def inv350545 : List Nat := [338548,40195,125808,234879,344197,48361,184331,77778,109372,29596,18065,197822,253329,191775,285467,102663]
private theorem gate350545 : literalFrom 350545 inv350545=true := by decide +kernel
private theorem range350545 : OnRange 350545 350561 := literal_range gate350545
private def inv350561 : List Nat := [297556,57613,85400,207916,112758,148076,125533,18033,335029,27064,296454,115535,62820,79568,275092,35763]
private theorem gate350561 : literalFrom 350561 inv350561=true := by decide +kernel
private theorem range350561 : OnRange 350561 350577 := literal_range gate350561
private def inv350577 : List Nat := [216253,209935,214275,190338,222962,38774,24681,135925,64167,178438,194131,262219,228024,192283,132839,216841]
private theorem gate350577 : literalFrom 350577 inv350577=true := by decide +kernel
private theorem range350577 : OnRange 350577 350593 := literal_range gate350577
theorem complete : OnRange 350465 350593 := (range_join (range_join (range_join range350465 range350481) (range_join range350497 range350513)) (range_join (range_join range350529 range350545) (range_join range350561 range350577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350465To350593
