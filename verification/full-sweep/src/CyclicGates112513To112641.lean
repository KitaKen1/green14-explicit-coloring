import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112513To112641
open BaseSweep
private def inv112513 : List Nat := [287571,344851,198993,49699,166109,280974,187540,240123,349877,81467,147696,305632,215364,118517,255618,315092]
private theorem gate112513 : literalFrom 112513 inv112513=true := by decide +kernel
private theorem range112513 : OnRange 112513 112529 := literal_range gate112513
private def inv112529 : List Nat := [116779,10198,31787,83204,39223,298055,280941,195584,299171,136544,110151,251288,276953,80804,291036,109740]
private theorem gate112529 : literalFrom 112529 inv112529=true := by decide +kernel
private theorem range112529 : OnRange 112529 112545 := literal_range gate112529
private def inv112545 : List Nat := [51893,125195,99166,95419,29635,25023,17515,177374,194906,311991,45640,301453,251036,77223,232542,71197]
private theorem gate112545 : literalFrom 112545 inv112545=true := by decide +kernel
private theorem range112545 : OnRange 112545 112561 := literal_range gate112545
private def inv112561 : List Nat := [178515,321739,290125,29118,59548,115063,347962,307401,164169,191106,267050,54005,343169,72510,213380,10005]
private theorem gate112561 : literalFrom 112561 inv112561=true := by decide +kernel
private theorem range112561 : OnRange 112561 112577 := literal_range gate112561
private def inv112577 : List Nat := [183950,287641,235780,34615,42303,292301,60256,90668,324858,336889,272966,60782,202522,98461,247269,119058]
private theorem gate112577 : literalFrom 112577 inv112577=true := by decide +kernel
private theorem range112577 : OnRange 112577 112593 := literal_range gate112577
private def inv112593 : List Nat := [172347,222910,128004,4377,312948,140952,32781,333216,37088,37868,329359,65858,82590,127293,83910,350409]
private theorem gate112593 : literalFrom 112593 inv112593=true := by decide +kernel
private theorem range112593 : OnRange 112593 112609 := literal_range gate112593
private def inv112609 : List Nat := [82134,239585,54109,326284,66913,88473,9624,200655,73294,351479,21352,208387,72744,104404,213525,308431]
private theorem gate112609 : literalFrom 112609 inv112609=true := by decide +kernel
private theorem range112609 : OnRange 112609 112625 := literal_range gate112609
private def inv112625 : List Nat := [33972,213491,338830,64334,173481,49353,321976,330177,338381,105519,239406,151939,137116,84170,44266,15032]
private theorem gate112625 : literalFrom 112625 inv112625=true := by decide +kernel
private theorem range112625 : OnRange 112625 112641 := literal_range gate112625
theorem complete : OnRange 112513 112641 := (range_join (range_join (range_join range112513 range112529) (range_join range112545 range112561)) (range_join (range_join range112577 range112593) (range_join range112609 range112625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112513To112641
