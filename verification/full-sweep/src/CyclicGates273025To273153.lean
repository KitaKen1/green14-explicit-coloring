import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273025To273153
open BaseSweep
private def inv273025 : List Nat := [219762,222110,317312,317778,283630,298046,293228,9347,135119,76622,46837,48224,206087,346815,171779,13987]
private theorem gate273025 : literalFrom 273025 inv273025=true := by decide +kernel
private theorem range273025 : OnRange 273025 273041 := literal_range gate273025
private def inv273041 : List Nat := [250884,338635,347268,143243,74740,39313,217057,161080,256089,245823,73917,245502,179405,128495,214113,259107]
private theorem gate273041 : literalFrom 273041 inv273041=true := by decide +kernel
private theorem range273041 : OnRange 273041 273057 := literal_range gate273041
private def inv273057 : List Nat := [337036,260945,38120,354144,297523,271669,266103,51987,202006,154748,177796,317036,290818,137972,118032,152596]
private theorem gate273057 : literalFrom 273057 inv273057=true := by decide +kernel
private theorem range273057 : OnRange 273057 273073 := literal_range gate273057
private def inv273073 : List Nat := [212407,228675,94972,52348,24833,290715,314261,219082,10212,2360,25812,347247,75754,204715,317433,56269]
private theorem gate273073 : literalFrom 273073 inv273073=true := by decide +kernel
private theorem range273073 : OnRange 273073 273089 := literal_range gate273073
private def inv273089 : List Nat := [206027,299226,217925,14742,168464,296479,340178,255177,108279,252020,214421,242859,77235,333719,141353,227241]
private theorem gate273089 : literalFrom 273089 inv273089=true := by decide +kernel
private theorem range273089 : OnRange 273089 273105 := literal_range gate273089
private def inv273105 : List Nat := [208197,216918,354253,188459,119344,22299,22260,229777,118512,329976,107308,203045,301045,254801,62850,205870]
private theorem gate273105 : literalFrom 273105 inv273105=true := by decide +kernel
private theorem range273105 : OnRange 273105 273121 := literal_range gate273105
private def inv273121 : List Nat := [161574,307488,214336,329087,282045,136509,182877,265286,247507,267894,36015,54667,97170,233100,256954,217522]
private theorem gate273121 : literalFrom 273121 inv273121=true := by decide +kernel
private theorem range273121 : OnRange 273121 273137 := literal_range gate273121
private def inv273137 : List Nat := [176535,330951,159724,43868,244383,176834,322297,314779,158007,230646,163765,192551,301024,55644,120506,349542]
private theorem gate273137 : literalFrom 273137 inv273137=true := by decide +kernel
private theorem range273137 : OnRange 273137 273153 := literal_range gate273137
theorem complete : OnRange 273025 273153 := (range_join (range_join (range_join range273025 range273041) (range_join range273057 range273073)) (range_join (range_join range273089 range273105) (range_join range273121 range273137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273025To273153
