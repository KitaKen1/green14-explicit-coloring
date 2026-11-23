import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66945To67073
open BaseSweep
private def inv66945 : List Nat := [50405,238711,76796,259735,54080,20369,293269,118469,115652,134203,52276,137575,25870,39278,139479,26980]
private theorem gate66945 : literalFrom 66945 inv66945=true := by decide +kernel
private theorem range66945 : OnRange 66945 66961 := literal_range gate66945
private def inv66961 : List Nat := [109347,232347,322391,68565,148535,198049,347148,269244,310760,345831,142533,27610,129372,40242,4359,102472]
private theorem gate66961 : literalFrom 66961 inv66961=true := by decide +kernel
private theorem range66961 : OnRange 66961 66977 := literal_range gate66961
private def inv66977 : List Nat := [105856,107526,133333,307112,257798,335317,266338,68608,16841,340565,298300,153736,241271,292892,348642,69446]
private theorem gate66977 : literalFrom 66977 inv66977=true := by decide +kernel
private theorem range66977 : OnRange 66977 66993 := literal_range gate66977
private def inv66993 : List Nat := [192194,5865,262435,47146,253363,11100,44907,133783,108277,255179,350388,14039,280136,218986,23815,350806]
private theorem gate66993 : literalFrom 66993 inv66993=true := by decide +kernel
private theorem range66993 : OnRange 66993 67009 := literal_range gate66993
private def inv67009 : List Nat := [113065,254789,221185,202534,45844,244221,324134,166487,3706,328592,299051,221076,297398,349464,101031,249143]
private theorem gate67009 : literalFrom 67009 inv67009=true := by decide +kernel
private theorem range67009 : OnRange 67009 67025 := literal_range gate67009
private def inv67025 : List Nat := [332887,285884,42647,274458,52102,236213,203724,243870,332546,107933,148882,177938,141991,28439,277325,145330]
private theorem gate67025 : literalFrom 67025 inv67025=true := by decide +kernel
private theorem range67025 : OnRange 67025 67041 := literal_range gate67025
private def inv67041 : List Nat := [28517,310707,215948,285617,37462,239972,264044,64611,236368,293264,146717,79360,341440,112931,265344,215885]
private theorem gate67041 : literalFrom 67041 inv67041=true := by decide +kernel
private theorem range67041 : OnRange 67041 67057 := literal_range gate67041
private def inv67057 : List Nat := [322124,170842,141918,150570,312093,597,215070,203983,140574,10085,349911,181551,251147,252765,42656,330863]
private theorem gate67057 : literalFrom 67057 inv67057=true := by decide +kernel
private theorem range67057 : OnRange 67057 67073 := literal_range gate67057
theorem complete : OnRange 66945 67073 := (range_join (range_join (range_join range66945 range66961) (range_join range66977 range66993)) (range_join (range_join range67009 range67025) (range_join range67041 range67057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66945To67073
