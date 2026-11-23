import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285313To285441
open BaseSweep
private def inv285313 : List Nat := [297793,21827,162462,5706,51591,324065,161701,297551,27022,212558,22965,97794,30763,336071,67697,75809]
private theorem gate285313 : literalFrom 285313 inv285313=true := by decide +kernel
private theorem range285313 : OnRange 285313 285329 := literal_range gate285313
private def inv285329 : List Nat := [157317,81580,20656,129753,89577,118013,161420,126488,100001,306157,278670,99358,263162,299624,190766,268332]
private theorem gate285329 : literalFrom 285329 inv285329=true := by decide +kernel
private theorem range285329 : OnRange 285329 285345 := literal_range gate285329
private def inv285345 : List Nat := [280955,306136,272259,212484,37803,282409,288790,215302,237720,337523,10180,32226,200651,238061,125821,21230]
private theorem gate285345 : literalFrom 285345 inv285345=true := by decide +kernel
private theorem range285345 : OnRange 285345 285361 := literal_range gate285345
private def inv285361 : List Nat := [316070,217132,245515,187725,138465,81674,308758,37320,277311,235111,26579,351916,99128,91306,66017,212046]
private theorem gate285361 : literalFrom 285361 inv285361=true := by decide +kernel
private theorem range285361 : OnRange 285361 285377 := literal_range gate285361
private def inv285377 : List Nat := [339296,76486,339933,293168,128010,271256,233063,243117,330246,61673,46677,191816,335242,322419,201295,210743]
private theorem gate285377 : literalFrom 285377 inv285377=true := by decide +kernel
private theorem range285377 : OnRange 285377 285393 := literal_range gate285377
private def inv285393 : List Nat := [3049,104665,38980,178274,227012,133415,204815,43076,244262,62037,150698,193429,299610,141093,184052,86414]
private theorem gate285393 : literalFrom 285393 inv285393=true := by decide +kernel
private theorem range285393 : OnRange 285393 285409 := literal_range gate285393
private def inv285409 : List Nat := [70853,148579,174507,99755,221757,230802,130974,88934,73865,236571,28943,38058,13276,193603,287559,105297]
private theorem gate285409 : literalFrom 285409 inv285409=true := by decide +kernel
private theorem range285409 : OnRange 285409 285425 := literal_range gate285409
private def inv285425 : List Nat := [4964,91056,174671,15654,56490,205221,46820,30996,146010,169827,38056,28945,122928,348163,119968,236307]
private theorem gate285425 : literalFrom 285425 inv285425=true := by decide +kernel
private theorem range285425 : OnRange 285425 285441 := literal_range gate285425
theorem complete : OnRange 285313 285441 := (range_join (range_join (range_join range285313 range285329) (range_join range285345 range285361)) (range_join (range_join range285377 range285393) (range_join range285409 range285425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285313To285441
