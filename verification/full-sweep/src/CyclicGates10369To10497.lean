import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10369To10497
open BaseSweep
private def inv10369 : List Nat := [22005,281835,297386,30436,198925,294841,74241,252238,265666,9047,202565,102365,159659,60984,39890,223110]
private theorem gate10369 : literalFrom 10369 inv10369=true := by decide +kernel
private theorem range10369 : OnRange 10369 10385 := literal_range gate10369
private def inv10385 : List Nat := [131656,207102,329503,129708,44164,17698,136865,79745,337699,52460,155388,309008,143397,139601,240539,64694]
private theorem gate10385 : literalFrom 10385 inv10385=true := by decide +kernel
private theorem range10385 : OnRange 10385 10401 := literal_range gate10385
private def inv10401 : List Nat := [337303,37501,162659,62081,108759,11406,33670,186648,48436,102070,40089,33858,60190,171639,161383,72214]
private theorem gate10401 : literalFrom 10401 inv10401=true := by decide +kernel
private theorem range10401 : OnRange 10401 10417 := literal_range gate10401
private def inv10417 : List Nat := [158427,71656,251231,269942,218034,30154,231827,311169,71336,212968,225316,338774,106912,164378,242892,270990]
private theorem gate10417 : literalFrom 10417 inv10417=true := by decide +kernel
private theorem range10417 : OnRange 10417 10433 := literal_range gate10417
private def inv10433 : List Nat := [227224,320039,275326,73841,288784,157667,306683,344086,238757,267066,251875,299039,178219,66919,203417,350876]
private theorem gate10433 : literalFrom 10433 inv10433=true := by decide +kernel
private theorem range10433 : OnRange 10433 10449 := literal_range gate10433
private def inv10449 : List Nat := [160078,76251,158115,30881,190827,348370,37582,161394,227990,98959,55928,260103,348882,207494,174323,45879]
private theorem gate10449 : literalFrom 10449 inv10449=true := by decide +kernel
private theorem range10449 : OnRange 10449 10465 := literal_range gate10449
private def inv10465 : List Nat := [18079,34902,66277,253135,314671,331933,14685,248031,216241,239324,221510,256459,154510,128391,173313,275158]
private theorem gate10465 : literalFrom 10465 inv10465=true := by decide +kernel
private theorem range10465 : OnRange 10465 10481 := literal_range gate10465
private def inv10481 : List Nat := [178790,37688,316549,309253,331965,131807,103449,126039,200542,7059,255991,51970,286061,160607,202858,178602]
private theorem gate10481 : literalFrom 10481 inv10481=true := by decide +kernel
private theorem range10481 : OnRange 10481 10497 := literal_range gate10481
theorem complete : OnRange 10369 10497 := (range_join (range_join (range_join range10369 range10385) (range_join range10401 range10417)) (range_join (range_join range10433 range10449) (range_join range10465 range10481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10369To10497
