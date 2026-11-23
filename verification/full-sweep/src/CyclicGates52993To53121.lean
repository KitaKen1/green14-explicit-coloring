import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52993To53121
open BaseSweep
private def inv52993 : List Nat := [194557,249757,307462,306079,298579,162403,284362,249341,73613,131053,112160,305605,80138,148315,172983,167011]
private theorem gate52993 : literalFrom 52993 inv52993=true := by decide +kernel
private theorem range52993 : OnRange 52993 53009 := literal_range gate52993
private def inv53009 : List Nat := [37603,34080,256581,87145,328831,94012,125768,230714,249241,249390,344471,303909,190064,21002,246981,320377]
private theorem gate53009 : literalFrom 53009 inv53009=true := by decide +kernel
private theorem range53009 : OnRange 53009 53025 := literal_range gate53009
private def inv53025 : List Nat := [334249,271041,166430,329199,142605,284610,61766,50100,232357,235085,139115,32460,179198,283044,324762,269727]
private theorem gate53025 : literalFrom 53025 inv53025=true := by decide +kernel
private theorem range53025 : OnRange 53025 53041 := literal_range gate53025
private def inv53041 : List Nat := [159546,331116,335398,143787,15389,118815,284993,293944,203221,331587,224284,20349,27875,22739,246812,30204]
private theorem gate53041 : literalFrom 53041 inv53041=true := by decide +kernel
private theorem range53041 : OnRange 53041 53057 := literal_range gate53041
private def inv53057 : List Nat := [148513,171154,15011,147296,312408,319787,216074,43660,74706,99822,28335,208723,337784,311634,323004,90331]
private theorem gate53057 : literalFrom 53057 inv53057=true := by decide +kernel
private theorem range53057 : OnRange 53057 53073 := literal_range gate53057
private def inv53073 : List Nat := [103614,163332,114144,65839,4419,306287,180498,169401,42251,108282,200381,317799,50951,235402,116374,256349]
private theorem gate53073 : literalFrom 53073 inv53073=true := by decide +kernel
private theorem range53073 : OnRange 53073 53089 := literal_range gate53073
private def inv53089 : List Nat := [224317,65528,221479,299306,74393,239664,49807,329071,72479,169824,127057,256211,29291,148207,58840,337081]
private theorem gate53089 : literalFrom 53089 inv53089=true := by decide +kernel
private theorem range53089 : OnRange 53089 53105 := literal_range gate53089
private def inv53105 : List Nat := [334446,243893,322725,128750,331759,63502,217353,329719,178528,327572,41717,286844,16362,107008,123294,155667]
private theorem gate53105 : literalFrom 53105 inv53105=true := by decide +kernel
private theorem range53105 : OnRange 53105 53121 := literal_range gate53105
theorem complete : OnRange 52993 53121 := (range_join (range_join (range_join range52993 range53009) (range_join range53025 range53041)) (range_join (range_join range53057 range53073) (range_join range53089 range53105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52993To53121
