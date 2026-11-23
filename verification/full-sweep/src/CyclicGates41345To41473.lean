import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41345To41473
open BaseSweep
private def inv41345 : List Nat := [227637,255010,497,47668,15312,128945,239051,140951,241704,4378,891,202175,142476,73802,323890,154013]
private theorem gate41345 : literalFrom 41345 inv41345=true := by decide +kernel
private theorem range41345 : OnRange 41345 41361 := literal_range gate41345
private def inv41361 : List Nat := [336278,332775,28378,299919,98406,247418,300591,59978,139420,109185,133624,32020,80275,320587,201654,33798]
private theorem gate41361 : literalFrom 41361 inv41361=true := by decide +kernel
private theorem range41361 : OnRange 41361 41377 := literal_range gate41361
private def inv41377 : List Nat := [44552,200766,261588,39206,28828,201774,126034,40709,266584,131949,129292,191164,332712,321593,344791,174711]
private theorem gate41377 : literalFrom 41377 inv41377=true := by decide +kernel
private theorem range41377 : OnRange 41377 41393 := literal_range gate41377
private def inv41393 : List Nat := [225353,6719,136080,177296,210405,53995,54259,74446,89001,43173,212685,157991,676,272661,64157,305932]
private theorem gate41393 : literalFrom 41393 inv41393=true := by decide +kernel
private theorem range41393 : OnRange 41393 41409 := literal_range gate41393
private def inv41409 : List Nat := [106618,86663,131433,307066,242620,352205,44648,132726,197523,319391,105523,7861,57549,46488,203456,246011]
private theorem gate41409 : literalFrom 41409 inv41409=true := by decide +kernel
private theorem range41409 : OnRange 41409 41425 := literal_range gate41409
private def inv41425 : List Nat := [211674,324803,149291,23014,14718,230890,256257,160176,225563,153413,8927,151952,274492,310738,245845,207750]
private theorem gate41425 : literalFrom 41425 inv41425=true := by decide +kernel
private theorem range41425 : OnRange 41425 41441 := literal_range gate41425
private def inv41441 : List Nat := [3625,308280,322883,38017,215547,123124,20003,143907,15711,350446,192412,273367,208984,205885,261305,24571]
private theorem gate41441 : literalFrom 41441 inv41441=true := by decide +kernel
private theorem range41441 : OnRange 41441 41457 := literal_range gate41441
private def inv41457 : List Nat := [120442,20519,266262,74851,154048,87819,105787,111518,297471,111393,231171,160242,162750,200594,119940,58324]
private theorem gate41457 : literalFrom 41457 inv41457=true := by decide +kernel
private theorem range41457 : OnRange 41457 41473 := literal_range gate41457
theorem complete : OnRange 41345 41473 := (range_join (range_join (range_join range41345 range41361) (range_join range41377 range41393)) (range_join (range_join range41409 range41425) (range_join range41441 range41457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41345To41473
