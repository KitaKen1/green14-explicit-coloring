import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335361To335489
open BaseSweep
private def inv335361 : List Nat := [214021,235284,222874,282887,299311,10310,129097,326811,94489,50962,207209,292646,264247,184554,110581,32313]
private theorem gate335361 : literalFrom 335361 inv335361=true := by decide +kernel
private theorem range335361 : OnRange 335361 335377 := literal_range gate335361
private def inv335377 : List Nat := [271642,140949,239053,303930,100017,236132,144863,223496,166493,343081,308763,83906,93315,218396,142601,27731]
private theorem gate335377 : literalFrom 335377 inv335377=true := by decide +kernel
private theorem range335377 : OnRange 335377 335393 := literal_range gate335377
private def inv335393 : List Nat := [192572,59122,274037,57554,23184,53043,210515,70669,56257,254904,254805,259487,88594,49334,103530,341924]
private theorem gate335393 : literalFrom 335393 inv335393=true := by decide +kernel
private theorem range335393 : OnRange 335393 335409 := literal_range gate335393
private def inv335409 : List Nat := [346143,84135,97550,66306,47514,209763,157415,70091,85048,87942,232279,268001,54440,57896,49979,89753]
private theorem gate335409 : literalFrom 335409 inv335409=true := by decide +kernel
private theorem range335409 : OnRange 335409 335425 := literal_range gate335409
private def inv335425 : List Nat := [20966,184443,138593,169876,311290,266810,189843,254070,270946,340968,145713,348216,280169,294703,241241,38678]
private theorem gate335425 : literalFrom 335425 inv335425=true := by decide +kernel
private theorem range335425 : OnRange 335425 335441 := literal_range gate335425
private def inv335441 : List Nat := [156317,33403,301789,226443,217605,34406,349246,120368,1823,72454,196435,34135,258451,191259,130527,264546]
private theorem gate335441 : literalFrom 335441 inv335441=true := by decide +kernel
private theorem range335441 : OnRange 335441 335457 := literal_range gate335441
private def inv335457 : List Nat := [333337,156270,103214,308737,179426,31050,24168,186790,147337,246440,37379,8541,131941,219305,206616,32760]
private theorem gate335457 : literalFrom 335457 inv335457=true := by decide +kernel
private theorem range335457 : OnRange 335457 335473 := literal_range gate335457
private def inv335473 : List Nat := [91699,90029,106614,114355,261792,16037,174854,194554,77581,175955,273624,163735,326979,71105,235529,264318]
private theorem gate335473 : literalFrom 335473 inv335473=true := by decide +kernel
private theorem range335473 : OnRange 335473 335489 := literal_range gate335473
theorem complete : OnRange 335361 335489 := (range_join (range_join (range_join range335361 range335377) (range_join range335393 range335409)) (range_join (range_join range335425 range335441) (range_join range335457 range335473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335361To335489
