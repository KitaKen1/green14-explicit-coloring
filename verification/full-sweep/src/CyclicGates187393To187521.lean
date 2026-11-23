import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187393To187521
open BaseSweep
private def inv187393 : List Nat := [155972,336886,139756,233146,157640,297478,330689,153705,234363,128411,346491,45145,250545,16030,329792,149872]
private theorem gate187393 : literalFrom 187393 inv187393=true := by decide +kernel
private theorem range187393 : OnRange 187393 187409 := literal_range gate187393
private def inv187409 : List Nat := [1157,82916,41782,163987,291692,150820,154723,1881,67209,177763,18770,136259,34014,48498,256228,337868]
private theorem gate187409 : literalFrom 187409 inv187409=true := by decide +kernel
private theorem range187409 : OnRange 187409 187425 := literal_range gate187409
private def inv187425 : List Nat := [283127,16085,89226,248433,160286,65573,193512,138874,252447,160811,1378,267461,347619,42585,15617,331730]
private theorem gate187425 : literalFrom 187425 inv187425=true := by decide +kernel
private theorem range187425 : OnRange 187425 187441 := literal_range gate187425
private def inv187441 : List Nat := [282704,154472,18382,147885,53707,43309,306781,234790,156500,196853,215322,186686,288840,237387,193663,181405]
private theorem gate187441 : literalFrom 187441 inv187441=true := by decide +kernel
private theorem range187441 : OnRange 187441 187457 := literal_range gate187441
private def inv187457 : List Nat := [266091,225883,341103,285654,109962,264914,190644,182501,307362,44015,69459,192612,74493,225483,135517,101349]
private theorem gate187457 : literalFrom 187457 inv187457=true := by decide +kernel
private theorem range187457 : OnRange 187457 187473 := literal_range gate187457
private def inv187473 : List Nat := [215172,18670,163707,328446,291634,191139,94797,145929,160268,239007,258512,253824,163840,117529,311438,161479]
private theorem gate187473 : literalFrom 187473 inv187473=true := by decide +kernel
private theorem range187473 : OnRange 187473 187489 := literal_range gate187473
private def inv187489 : List Nat := [17512,295208,268197,281070,82439,219445,94462,98494,173495,223469,26876,215980,172692,27741,346652,345917]
private theorem gate187489 : literalFrom 187489 inv187489=true := by decide +kernel
private theorem range187489 : OnRange 187489 187505 := literal_range gate187489
private def inv187505 : List Nat := [214661,185952,236309,214958,259351,180049,170217,138195,338881,114938,82076,351276,91271,93774,200344,333100]
private theorem gate187505 : literalFrom 187505 inv187505=true := by decide +kernel
private theorem range187505 : OnRange 187505 187521 := literal_range gate187505
theorem complete : OnRange 187393 187521 := (range_join (range_join (range_join range187393 range187409) (range_join range187425 range187441)) (range_join (range_join range187457 range187473) (range_join range187489 range187505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187393To187521
