import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253569To253697
open BaseSweep
private def inv253569 : List Nat := [343401,80620,71124,201503,85392,44981,178459,74135,35390,128673,276910,59100,256724,19358,226392,169487]
private theorem gate253569 : literalFrom 253569 inv253569=true := by decide +kernel
private theorem range253569 : OnRange 253569 253585 := literal_range gate253569
private def inv253585 : List Nat := [211495,197,345355,240387,348915,290087,325914,55107,288319,186025,98062,338842,198559,37153,254870,144597]
private theorem gate253585 : literalFrom 253585 inv253585=true := by decide +kernel
private theorem range253585 : OnRange 253585 253601 := literal_range gate253585
private def inv253601 : List Nat := [316306,253618,259433,301960,50628,316093,352503,15774,319512,249187,197721,44815,188006,352246,139203,143135]
private theorem gate253601 : literalFrom 253601 inv253601=true := by decide +kernel
private theorem range253601 : OnRange 253601 253617 := literal_range gate253601
private def inv253617 : List Nat := [37994,253602,94869,195212,267524,95456,109984,209022,120206,200865,19430,220630,136794,210766,98266,142299]
private theorem gate253617 : literalFrom 253617 inv253617=true := by decide +kernel
private theorem range253617 : OnRange 253617 253633 := literal_range gate253617
private def inv253633 : List Nat := [47559,226922,53325,214717,244534,23793,175454,6061,65753,18208,43002,304382,120427,132477,13119,69700]
private theorem gate253633 : literalFrom 253633 inv253633=true := by decide +kernel
private theorem range253633 : OnRange 253633 253649 := literal_range gate253633
private def inv253649 : List Nat := [330523,110626,67590,54904,67183,290539,98388,320492,178189,217626,132906,213786,102027,222500,151880,218755]
private theorem gate253649 : literalFrom 253649 inv253649=true := by decide +kernel
private theorem range253649 : OnRange 253649 253665 := literal_range gate253649
private def inv253665 : List Nat := [59164,230888,14720,34827,107274,187352,209352,55436,209666,256412,51466,145509,241082,73851,274650,52708]
private theorem gate253665 : literalFrom 253665 inv253665=true := by decide +kernel
private theorem range253665 : OnRange 253665 253681 := literal_range gate253665
private def inv253681 : List Nat := [236838,122665,170439,216816,346290,78248,49803,97554,313357,302528,215345,170169,251826,36301,345606,185791]
private theorem gate253681 : literalFrom 253681 inv253681=true := by decide +kernel
private theorem range253681 : OnRange 253681 253697 := literal_range gate253681
theorem complete : OnRange 253569 253697 := (range_join (range_join (range_join range253569 range253585) (range_join range253601 range253617)) (range_join (range_join range253633 range253649) (range_join range253665 range253681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253569To253697
