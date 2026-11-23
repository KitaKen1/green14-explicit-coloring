import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329601To329729
open BaseSweep
private def inv329601 : List Nat := [308414,135271,210030,178291,147898,114504,58438,290437,84328,177746,247982,78024,196625,176110,136677,338886]
private theorem gate329601 : literalFrom 329601 inv329601=true := by decide +kernel
private theorem range329601 : OnRange 329601 329617 := literal_range gate329601
private def inv329617 : List Nat := [120239,214105,135924,3718,38775,21391,337690,289649,346964,291855,47400,263561,72908,234530,343975,305369]
private theorem gate329617 : literalFrom 329617 inv329617=true := by decide +kernel
private theorem range329617 : OnRange 329617 329633 := literal_range gate329617
private def inv329633 : List Nat := [82112,37790,162212,38224,206010,258252,129828,145292,198285,69728,300117,252366,60080,54478,129439,116553]
private theorem gate329633 : literalFrom 329633 inv329633=true := by decide +kernel
private theorem range329633 : OnRange 329633 329649 := literal_range gate329633
private def inv329649 : List Nat := [202546,301582,150215,173248,47450,236239,267228,267627,188350,136211,250708,192744,133740,243750,91818,26734]
private theorem gate329649 : literalFrom 329649 inv329649=true := by decide +kernel
private theorem range329649 : OnRange 329649 329665 := literal_range gate329649
private def inv329665 : List Nat := [261814,64302,168636,17792,121586,282595,350863,321315,320134,312148,207335,100010,162834,156826,1108,274752]
private theorem gate329665 : literalFrom 329665 inv329665=true := by decide +kernel
private theorem range329665 : OnRange 329665 329681 := literal_range gate329665
private def inv329681 : List Nat := [33401,156319,173754,301869,33464,101490,157747,89277,110917,152051,291978,350169,300698,40949,298505,302765]
private theorem gate329681 : literalFrom 329681 inv329681=true := by decide +kernel
private theorem range329681 : OnRange 329681 329697 := literal_range gate329681
private def inv329697 : List Nat := [333464,35829,286082,263065,108033,18796,69440,48283,131444,177417,289402,121750,275076,216001,35603,284216]
private theorem gate329697 : literalFrom 329697 inv329697=true := by decide +kernel
private theorem range329697 : OnRange 329697 329713 := literal_range gate329697
private def inv329713 : List Nat := [308839,4568,100111,69837,277702,136947,53112,175774,257452,254075,269899,137312,167304,162928,202295,330828]
private theorem gate329713 : literalFrom 329713 inv329713=true := by decide +kernel
private theorem range329713 : OnRange 329713 329729 := literal_range gate329713
theorem complete : OnRange 329601 329729 := (range_join (range_join (range_join range329601 range329617) (range_join range329633 range329649)) (range_join (range_join range329665 range329681) (range_join range329697 range329713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329601To329729
