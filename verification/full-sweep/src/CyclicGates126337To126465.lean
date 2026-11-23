import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126337To126465
open BaseSweep
private def inv126337 : List Nat := [134881,123424,351219,329003,126360,118535,23856,154422,263441,206376,37478,9823,164637,118191,164912,296007]
private theorem gate126337 : literalFrom 126337 inv126337=true := by decide +kernel
private theorem range126337 : OnRange 126337 126353 := literal_range gate126337
private def inv126353 : List Nat := [280759,212386,81622,77578,168883,74470,25297,126341,235767,40126,259694,290618,144827,34820,218538,268022]
private theorem gate126353 : literalFrom 126353 inv126353=true := by decide +kernel
private theorem range126353 : OnRange 126353 126369 := literal_range gate126353
private def inv126369 : List Nat := [129360,104995,110537,220262,326677,110397,298367,30197,337278,110629,89260,316844,91064,206306,268991,326343]
private theorem gate126369 : literalFrom 126369 inv126369=true := by decide +kernel
private theorem range126369 : OnRange 126369 126385 := literal_range gate126369
private def inv126385 : List Nat := [193316,305397,213735,299780,141273,149690,91410,265594,258783,277705,141541,52034,347568,31526,55573,256473]
private theorem gate126385 : literalFrom 126385 inv126385=true := by decide +kernel
private theorem range126385 : OnRange 126385 126401 := literal_range gate126385
private def inv126401 : List Nat := [123284,333915,262255,263091,315492,66930,315871,118759,17725,163400,246655,301472,116798,197571,15468,339758]
private theorem gate126401 : literalFrom 126401 inv126401=true := by decide +kernel
private theorem range126401 : OnRange 126401 126417 := literal_range gate126401
private def inv126417 : List Nat := [83740,325151,139429,13954,166704,41043,282456,170489,131923,348783,57542,181951,310102,6919,23604,280620]
private theorem gate126417 : literalFrom 126417 inv126417=true := by decide +kernel
private theorem range126417 : OnRange 126417 126433 := literal_range gate126417
private def inv126433 : List Nat := [143390,299755,250139,312321,169104,148120,197616,106422,265393,177285,224871,20340,149779,123907,60234,248844]
private theorem gate126433 : literalFrom 126433 inv126433=true := by decide +kernel
private theorem range126433 : OnRange 126433 126449 := literal_range gate126433
private def inv126449 : List Nat := [206942,217285,172837,147801,152322,127351,252537,305312,69772,134200,8209,343988,12473,224812,238625,44946]
private theorem gate126449 : literalFrom 126449 inv126449=true := by decide +kernel
private theorem range126449 : OnRange 126449 126465 := literal_range gate126449
theorem complete : OnRange 126337 126465 := (range_join (range_join (range_join range126337 range126353) (range_join range126369 range126385)) (range_join (range_join range126401 range126417) (range_join range126433 range126449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126337To126465
