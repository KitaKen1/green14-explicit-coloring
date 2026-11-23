import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205825To205953
open BaseSweep
private def inv205825 : List Nat := [168004,85908,112487,111087,301604,149444,310848,354196,91983,311921,190691,55809,321170,54638,107642,17314]
private theorem gate205825 : literalFrom 205825 inv205825=true := by decide +kernel
private theorem range205825 : OnRange 205825 205841 := literal_range gate205825
private def inv205841 : List Nat := [115223,325930,137238,148587,119226,329459,9229,76811,14895,319790,297620,210150,252544,272976,153961,185238]
private theorem gate205841 : literalFrom 205841 inv205841=true := by decide +kernel
private theorem range205841 : OnRange 205841 205857 := literal_range gate205841
private def inv205857 : List Nat := [255329,63486,208155,24472,155385,321785,225494,151994,318605,290370,143977,317924,291450,273120,192728,122938]
private theorem gate205857 : literalFrom 205857 inv205857=true := by decide +kernel
private theorem range205857 : OnRange 205857 205873 := literal_range gate205857
private def inv205873 : List Nat := [38443,253451,321257,80387,346426,329869,106635,290247,237142,137360,38183,145316,41454,92997,173837,92146]
private theorem gate205873 : literalFrom 205873 inv205873=true := by decide +kernel
private theorem range205873 : OnRange 205873 205889 := literal_range gate205873
private def inv205889 : List Nat := [136593,232981,352871,105126,107939,77403,156366,94758,319982,268602,126680,94295,189329,351553,74292,274479]
private theorem gate205889 : literalFrom 205889 inv205889=true := by decide +kernel
private theorem range205889 : OnRange 205889 205905 := literal_range gate205889
private def inv205905 : List Nat := [335948,309107,268943,103817,3813,197031,84453,141442,91450,24734,345722,116105,340445,245723,83746,311044]
private theorem gate205905 : literalFrom 205905 inv205905=true := by decide +kernel
private theorem range205905 : OnRange 205905 205921 := literal_range gate205905
private def inv205921 : List Nat := [11034,344702,306203,234171,82842,162557,160526,307935,334923,351925,193785,77110,116775,180674,27947,320847]
private theorem gate205921 : literalFrom 205921 inv205921=true := by decide +kernel
private theorem range205921 : OnRange 205921 205937 := literal_range gate205921
private def inv205937 : List Nat := [24265,154754,80328,217630,173714,89672,313958,349902,98042,194127,152208,330359,60425,188890,209932,253964]
private theorem gate205937 : literalFrom 205937 inv205937=true := by decide +kernel
private theorem range205937 : OnRange 205937 205953 := literal_range gate205937
theorem complete : OnRange 205825 205953 := (range_join (range_join (range_join range205825 range205841) (range_join range205857 range205873)) (range_join (range_join range205889 range205905) (range_join range205921 range205937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205825To205953
