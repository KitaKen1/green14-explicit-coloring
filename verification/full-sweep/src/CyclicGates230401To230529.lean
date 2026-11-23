import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230401To230529
open BaseSweep
private def inv230401 : List Nat := [92653,282508,107759,203392,100766,251398,74933,19552,155036,84741,215775,208896,14794,295176,150359,279231]
private theorem gate230401 : literalFrom 230401 inv230401=true := by decide +kernel
private theorem range230401 : OnRange 230401 230417 := literal_range gate230401
private def inv230417 : List Nat := [155618,158545,293695,132204,163654,208767,26430,32159,282263,175044,127721,300761,345666,233124,336370,350923]
private theorem gate230417 : literalFrom 230417 inv230417=true := by decide +kernel
private theorem range230417 : OnRange 230417 230433 := literal_range gate230417
private def inv230433 : List Nat := [68616,170044,60385,231236,29076,287224,102447,150581,341260,216793,257280,168493,139016,280071,79826,14186]
private theorem gate230433 : literalFrom 230433 inv230433=true := by decide +kernel
private theorem range230433 : OnRange 230433 230449 := literal_range gate230433
private def inv230449 : List Nat := [340092,74487,295802,264791,116299,323536,18232,244376,174241,125593,96736,180977,59568,57932,741,309895]
private theorem gate230449 : literalFrom 230449 inv230449=true := by decide +kernel
private theorem range230449 : OnRange 230449 230465 := literal_range gate230449
private def inv230465 : List Nat := [149796,301889,69785,57457,43023,29161,271358,59971,64827,309405,164063,84769,95926,291543,259518,158364]
private theorem gate230465 : literalFrom 230465 inv230465=true := by decide +kernel
private theorem range230465 : OnRange 230465 230481 := literal_range gate230465
private def inv230481 : List Nat := [159899,180145,116682,157070,31903,155885,325694,188893,192772,128613,338250,119183,6104,329115,200033,9461]
private theorem gate230481 : literalFrom 230481 inv230481=true := by decide +kernel
private theorem range230481 : OnRange 230481 230497 := literal_range gate230481
private def inv230497 : List Nat := [188984,70475,129106,156475,30625,64473,82787,173792,256058,197910,61439,208643,101217,228432,75763,317700]
private theorem gate230497 : literalFrom 230497 inv230497=true := by decide +kernel
private theorem range230497 : OnRange 230497 230513 := literal_range gate230497
private def inv230513 : List Nat := [345580,125916,321108,279614,228651,151775,71463,115363,25077,100804,218409,200618,150464,263707,151537,213709]
private theorem gate230513 : literalFrom 230513 inv230513=true := by decide +kernel
private theorem range230513 : OnRange 230513 230529 := literal_range gate230513
theorem complete : OnRange 230401 230529 := (range_join (range_join (range_join range230401 range230417) (range_join range230433 range230449)) (range_join (range_join range230465 range230481) (range_join range230497 range230513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230401To230529
