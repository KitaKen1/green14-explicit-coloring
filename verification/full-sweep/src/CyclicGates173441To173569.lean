import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173441To173569
open BaseSweep
private def inv173441 : List Nat := [87059,305959,332417,133299,233635,200176,117909,118515,215366,285461,29976,141251,174731,220258,148700,331381]
private theorem gate173441 : literalFrom 173441 inv173441=true := by decide +kernel
private theorem range173441 : OnRange 173441 173457 := literal_range gate173441
private def inv173457 : List Nat := [316938,215747,175015,136277,139771,119253,349593,341807,324836,27069,299475,78028,56155,337551,188585,188251]
private theorem gate173457 : literalFrom 173457 inv173457=true := by decide +kernel
private theorem range173457 : OnRange 173457 173473 := literal_range gate173457
private def inv173473 : List Nat := [213255,11227,156546,30421,284087,280836,283518,289966,112629,304949,292087,198482,84721,114523,201836,306029]
private theorem gate173473 : literalFrom 173473 inv173473=true := by decide +kernel
private theorem range173473 : OnRange 173473 173489 := literal_range gate173473
private def inv173489 : List Nat := [122745,122101,21929,336385,136441,255806,187497,130833,340288,229265,233403,289565,322361,150567,290046,296101]
private theorem gate173489 : literalFrom 173489 inv173489=true := by decide +kernel
private theorem range173489 : OnRange 173489 173505 := literal_range gate173489
private def inv173505 : List Nat := [323638,168231,12058,159861,121230,89293,176104,21520,295957,151892,19345,282310,99411,273931,47806,63336]
private theorem gate173505 : literalFrom 173505 inv173505=true := by decide +kernel
private theorem range173505 : OnRange 173505 173521 := literal_range gate173505
private def inv173521 : List Nat := [4588,312070,256972,10991,228627,274780,73334,262706,109915,266423,326648,302064,198673,103846,275562,97434]
private theorem gate173521 : literalFrom 173521 inv173521=true := by decide +kernel
private theorem range173521 : OnRange 173521 173537 := literal_range gate173521
private def inv173537 : List Nat := [334397,274712,339144,238703,237444,54100,257169,127122,265910,141052,23253,198025,103098,216192,137606,224878]
private theorem gate173537 : literalFrom 173537 inv173537=true := by decide +kernel
private theorem range173537 : OnRange 173537 173553 := literal_range gate173537
private def inv173553 : List Nat := [219967,50340,189739,274757,166379,23768,74382,166370,210340,201957,184039,348028,81967,227832,144993,92321]
private theorem gate173553 : literalFrom 173553 inv173553=true := by decide +kernel
private theorem range173553 : OnRange 173553 173569 := literal_range gate173553
theorem complete : OnRange 173441 173569 := (range_join (range_join (range_join range173441 range173457) (range_join range173473 range173489)) (range_join (range_join range173505 range173521) (range_join range173537 range173553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173441To173569
