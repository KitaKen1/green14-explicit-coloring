import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255361To255489
open BaseSweep
private def inv255361 : List Nat := [352156,17683,293255,274289,125672,79523,318593,37875,111438,249079,286510,175709,182870,97673,212163,137265]
private theorem gate255361 : literalFrom 255361 inv255361=true := by decide +kernel
private theorem range255361 : OnRange 255361 255377 := literal_range gate255361
private def inv255377 : List Nat := [164282,38040,191434,204466,16551,256287,174106,214840,240789,121644,350737,106699,352313,7490,304120,202492]
private theorem gate255377 : literalFrom 255377 inv255377=true := by decide +kernel
private theorem range255377 : OnRange 255377 255393 := literal_range gate255377
private def inv255393 : List Nat := [120492,83665,134508,311067,147063,195637,318388,239020,314898,162063,66122,35467,343084,175730,308626,140910]
private theorem gate255393 : literalFrom 255393 inv255393=true := by decide +kernel
private theorem range255393 : OnRange 255393 255409 := literal_range gate255393
private def inv255409 : List Nat := [106195,269390,281610,163036,343771,117877,105707,221538,303813,352316,201974,228792,122762,44048,331845,293461]
private theorem gate255409 : literalFrom 255409 inv255409=true := by decide +kernel
private theorem range255409 : OnRange 255409 255425 := literal_range gate255409
private def inv255425 : List Nat := [297359,245282,200772,203845,149662,171580,61389,306579,109489,83491,307882,157184,59307,37332,314718,89628]
private theorem gate255425 : literalFrom 255425 inv255425=true := by decide +kernel
private theorem range255425 : OnRange 255425 255441 := literal_range gate255425
private def inv255441 : List Nat := [144075,292364,17271,203921,256031,255582,166004,126075,107815,176629,269896,109657,115117,595,312095,271899]
private theorem gate255441 : literalFrom 255441 inv255441=true := by decide +kernel
private theorem range255441 : OnRange 255441 255457 := literal_range gate255441
private def inv255457 : List Nat := [4563,291655,162031,103185,18285,113561,30760,64478,202914,244503,21663,318535,128328,129351,267477,273524]
private theorem gate255457 : literalFrom 255457 inv255457=true := by decide +kernel
private theorem range255457 : OnRange 255457 255473 := literal_range gate255457
private def inv255473 : List Nat := [269784,163590,151094,47417,45019,114594,78334,304125,186942,238469,11190,174223,315137,122287,14525,189103]
private theorem gate255473 : literalFrom 255473 inv255473=true := by decide +kernel
private theorem range255473 : OnRange 255473 255489 := literal_range gate255473
theorem complete : OnRange 255361 255489 := (range_join (range_join (range_join range255361 range255377) (range_join range255393 range255409)) (range_join (range_join range255425 range255441) (range_join range255457 range255473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255361To255489
