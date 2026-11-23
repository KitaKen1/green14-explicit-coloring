import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103553To103681
open BaseSweep
private def inv103553 : List Nat := [189052,79955,302036,149920,11718,134145,137476,310985,338957,31868,48573,6004,59061,34932,278752,213286]
private theorem gate103553 : literalFrom 103553 inv103553=true := by decide +kernel
private theorem range103553 : OnRange 103553 103569 := literal_range gate103553
private def inv103569 : List Nat := [201126,150926,113627,155247,65337,61748,92356,201475,143794,68279,239424,276651,65373,279040,70800,161591]
private theorem gate103569 : literalFrom 103569 inv103569=true := by decide +kernel
private theorem range103569 : OnRange 103569 103585 := literal_range gate103569
private def inv103585 : List Nat := [344806,302616,25413,354065,179413,131641,89202,192743,24642,136212,53435,161285,277700,69839,262688,83100]
private theorem gate103585 : literalFrom 103585 inv103585=true := by decide +kernel
private theorem range103585 : OnRange 103585 103601 := literal_range gate103585
private def inv103601 : List Nat := [257495,149744,27331,252375,123312,194461,49079,48952,27815,86067,47658,118872,263969,53073,190970,263192]
private theorem gate103601 : literalFrom 103601 inv103601=true := by decide +kernel
private theorem range103601 : OnRange 103601 103617 := literal_range gate103601
private def inv103617 : List Nat := [209588,4004,197808,128423,95912,256441,22050,42708,352759,101624,61713,148079,183614,180207,13443,202214]
private theorem gate103617 : literalFrom 103617 inv103617=true := by decide +kernel
private theorem range103617 : OnRange 103617 103633 := literal_range gate103617
private def inv103633 : List Nat := [312595,67531,82354,252174,129366,103807,247996,222409,96061,68230,224963,343550,149928,76493,256762,278206]
private theorem gate103633 : literalFrom 103633 inv103633=true := by decide +kernel
private theorem range103633 : OnRange 103633 103649 := literal_range gate103633
private def inv103649 : List Nat := [226413,242521,4242,320567,8477,123158,176848,243840,262500,61363,12455,328048,310453,46035,295788,146264]
private theorem gate103649 : literalFrom 103649 inv103649=true := by decide +kernel
private theorem range103649 : OnRange 103649 103665 := literal_range gate103649
private def inv103665 : List Nat := [327998,60497,84304,154283,92843,134957,72083,107293,284762,177875,221958,213925,172385,226770,14667,165050]
private theorem gate103665 : literalFrom 103665 inv103665=true := by decide +kernel
private theorem range103665 : OnRange 103665 103681 := literal_range gate103665
theorem complete : OnRange 103553 103681 := (range_join (range_join (range_join range103553 range103569) (range_join range103585 range103601)) (range_join (range_join range103617 range103633) (range_join range103649 range103665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103553To103681
