import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254465To254593
open BaseSweep
private def inv254465 : List Nat := [294088,4067,76383,54572,202877,5902,40995,144302,157712,349499,326628,188201,17906,28334,301235,74707]
private theorem gate254465 : literalFrom 254465 inv254465=true := by decide +kernel
private theorem range254465 : OnRange 254465 254481 := literal_range gate254465
private def inv254481 : List Nat := [109538,317898,266228,54563,278103,128303,331871,190002,297680,67576,195950,93860,145589,260929,142752,107602]
private theorem gate254481 : literalFrom 254481 inv254481=true := by decide +kernel
private theorem range254481 : OnRange 254481 254497 := literal_range gate254481
private def inv254497 : List Nat := [105182,101239,86305,294855,111122,52354,351365,188197,262211,48678,314264,27178,72389,228914,98671,20529]
private theorem gate254497 : literalFrom 254497 inv254497=true := by decide +kernel
private theorem range254497 : OnRange 254497 254513 := literal_range gate254497
private def inv254513 : List Nat := [30737,135149,325992,28675,28480,155674,316695,172973,92680,48455,228049,304588,353012,14030,305769,193647]
private theorem gate254513 : literalFrom 254513 inv254513=true := by decide +kernel
private theorem range254513 : OnRange 254513 254529 := literal_range gate254513
private def inv254529 : List Nat := [79108,161371,140062,223176,116726,18662,94561,190445,72111,240183,299541,211822,318292,141562,321438,147869]
private theorem gate254529 : literalFrom 254529 inv254529=true := by decide +kernel
private theorem range254529 : OnRange 254529 254545 := literal_range gate254529
private def inv254545 : List Nat := [221756,68889,174508,327208,49317,34865,62872,3044,288096,329572,7953,180715,12919,235315,243633,66778]
private theorem gate254545 : literalFrom 254545 inv254545=true := by decide +kernel
private theorem range254545 : OnRange 254545 254561 := literal_range gate254545
private def inv254561 : List Nat := [211078,39782,162586,345921,179456,178726,321153,102795,190135,197949,9489,123241,186121,324071,338573,66707]
private theorem gate254561 : literalFrom 254561 inv254561=true := by decide +kernel
private theorem range254561 : OnRange 254561 254577 := literal_range gate254561
private def inv254577 : List Nat := [55328,34452,77961,266288,31767,343205,318824,135855,222584,56303,7785,135196,167674,253196,41755,189056]
private theorem gate254577 : literalFrom 254577 inv254577=true := by decide +kernel
private theorem range254577 : OnRange 254577 254593 := literal_range gate254577
theorem complete : OnRange 254465 254593 := (range_join (range_join (range_join range254465 range254481) (range_join range254497 range254513)) (range_join (range_join range254529 range254545) (range_join range254561 range254577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254465To254593
