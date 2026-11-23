import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36993To37121
open BaseSweep
private def inv36993 : List Nat := [267749,120683,209583,216961,209926,35116,9959,232680,234043,63359,52011,285890,6884,244744,119396,69495]
private theorem gate36993 : literalFrom 36993 inv36993=true := by decide +kernel
private theorem range36993 : OnRange 36993 37009 := literal_range gate36993
private def inv37009 : List Nat := [156764,343761,322701,208137,208677,241092,191044,273316,11074,135995,339361,328451,275174,346578,263685,304798]
private theorem gate37009 : literalFrom 37009 inv37009=true := by decide +kernel
private theorem range37009 : OnRange 37009 37025 := literal_range gate37009
private def inv37025 : List Nat := [165299,37941,178160,131308,263183,151451,132589,341318,328948,76851,307080,193576,202716,179982,66108,149784]
private theorem gate37025 : literalFrom 37025 inv37025=true := by decide +kernel
private theorem range37025 : OnRange 37025 37041 := literal_range gate37025
private def inv37041 : List Nat := [197242,339772,36948,137602,192563,5920,214281,129860,323202,266792,81750,118945,201940,137431,153787,340638]
private theorem gate37041 : literalFrom 37041 inv37041=true := by decide +kernel
private theorem range37041 : OnRange 37041 37057 := literal_range gate37041
private def inv37057 : List Nat := [118231,25116,116150,112992,282133,12093,304353,69390,305541,37728,351682,283523,62174,2571,143953,104851]
private theorem gate37057 : literalFrom 37057 inv37057=true := by decide +kernel
private theorem range37057 : OnRange 37057 37073 := literal_range gate37057
private def inv37073 : List Nat := [152900,196149,214769,59391,191403,354215,16674,145036,28951,83669,28080,264178,288275,29912,21084,112601]
private theorem gate37073 : literalFrom 37073 inv37073=true := by decide +kernel
private theorem range37073 : OnRange 37073 37089 := literal_range gate37073
private def inv37089 : List Nat := [316434,13746,257241,241502,77512,22933,310165,55424,342802,339049,73412,305587,137276,276846,162230,188485]
private theorem gate37089 : literalFrom 37089 inv37089=true := by decide +kernel
private theorem range37089 : OnRange 37089 37105 := literal_range gate37089
private def inv37105 : List Nat := [114335,31500,200529,251404,142784,87062,41587,52727,294721,231698,247710,132524,340670,210788,36586,118918]
private theorem gate37105 : literalFrom 37105 inv37105=true := by decide +kernel
private theorem range37105 : OnRange 37105 37121 := literal_range gate37105
theorem complete : OnRange 36993 37121 := (range_join (range_join (range_join range36993 range37009) (range_join range37025 range37041)) (range_join (range_join range37057 range37073) (range_join range37089 range37105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36993To37121
