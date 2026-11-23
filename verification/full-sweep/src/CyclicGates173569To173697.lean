import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173569To173697
open BaseSweep
private def inv173569 : List Nat := [306619,337479,20390,156136,190248,133934,132931,115325,159081,312251,69144,199254,285019,352911,96930,288388]
private theorem gate173569 : literalFrom 173569 inv173569=true := by decide +kernel
private theorem range173569 : OnRange 173569 173585 := literal_range gate173569
private def inv173585 : List Nat := [12918,99745,7954,343212,57102,5672,239137,337375,130815,5778,21275,201048,27020,297553,312152,61021]
private theorem gate173585 : literalFrom 173585 inv173585=true := by decide +kernel
private theorem range173585 : OnRange 173585 173601 := literal_range gate173585
private def inv173601 : List Nat := [159408,159403,179123,141111,321574,123648,274762,180626,253408,100221,114063,124909,169113,40274,97657,323076]
private theorem gate173601 : literalFrom 173601 inv173601=true := by decide +kernel
private theorem range173601 : OnRange 173601 173617 := literal_range gate173601
private def inv173617 : List Nat := [62217,12136,340757,42199,333321,239782,302675,202795,60298,27946,148367,116776,325476,46747,50636,87455]
private theorem gate173617 : literalFrom 173617 inv173617=true := by decide +kernel
private theorem range173617 : OnRange 173617 173633 := literal_range gate173617
private def inv173633 : List Nat := [201803,191785,117714,258984,228957,326663,327765,268968,338653,6160,44799,73558,124114,313912,185266,49415]
private theorem gate173633 : literalFrom 173633 inv173633=true := by decide +kernel
private theorem range173633 : OnRange 173633 173649 := literal_range gate173633
private def inv173649 : List Nat := [256657,64676,142095,196772,120903,332819,186957,43749,86661,106620,324518,63897,109250,202922,190586,288908]
private theorem gate173649 : literalFrom 173649 inv173649=true := by decide +kernel
private theorem range173649 : OnRange 173649 173665 := literal_range gate173649
private def inv173665 : List Nat := [116745,181904,4882,312436,185877,165673,203956,351500,240293,253407,180693,274763,177176,173809,85169,260583]
private theorem gate173665 : literalFrom 173665 inv173665=true := by decide +kernel
private theorem range173665 : OnRange 173665 173681 := literal_range gate173665
private def inv173681 : List Nat := [321623,177840,318641,123364,336154,328939,11764,348008,291404,169958,101441,227732,79263,63603,80488,9487]
private theorem gate173681 : literalFrom 173681 inv173681=true := by decide +kernel
private theorem range173681 : OnRange 173681 173697 := literal_range gate173681
theorem complete : OnRange 173569 173697 := (range_join (range_join (range_join range173569 range173585) (range_join range173601 range173617)) (range_join (range_join range173633 range173649) (range_join range173665 range173681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173569To173697
