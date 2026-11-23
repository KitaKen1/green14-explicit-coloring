import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62593To62721
open BaseSweep
private def inv62593 : List Nat := [207227,150615,321268,332968,250513,155971,166909,291472,221910,259803,316190,112390,263803,353288,178902,150819]
private theorem gate62593 : literalFrom 62593 inv62593=true := by decide +kernel
private theorem range62593 : OnRange 62593 62609 := literal_range gate62593
private def inv62609 : List Nat := [166888,163988,200309,310633,19839,86094,287413,71357,230318,326231,298094,74453,239271,166231,59400,104524]
private theorem gate62609 : literalFrom 62609 inv62609=true := by decide +kernel
private theorem range62609 : OnRange 62609 62625 := literal_range gate62609
private def inv62625 : List Nat := [184146,48286,161211,85328,202486,46665,185503,251725,298429,110164,3558,173717,350070,246169,65618,175448]
private theorem gate62625 : literalFrom 62625 inv62625=true := by decide +kernel
private theorem range62625 : OnRange 62625 62641 := literal_range gate62625
private def inv62641 : List Nat := [115672,55321,116528,223149,162030,98843,4564,282200,246680,38450,60742,44511,123957,132443,296362,19062]
private theorem gate62641 : literalFrom 62641 inv62641=true := by decide +kernel
private theorem range62641 : OnRange 62641 62657 := literal_range gate62641
private def inv62657 : List Nat := [278156,337230,105212,175392,12903,320393,157251,108890,324358,191138,166824,328447,6168,324954,224551,7027]
private theorem gate62657 : literalFrom 62657 inv62657=true := by decide +kernel
private theorem range62657 : OnRange 62657 62673 := literal_range gate62657
private def inv62673 : List Nat := [243041,215354,32923,306404,255733,345251,37980,92809,133426,92953,258399,118057,61376,307429,306695,294680]
private theorem gate62673 : literalFrom 62673 inv62673=true := by decide +kernel
private theorem range62673 : OnRange 62673 62689 := literal_range gate62673
private def inv62689 : List Nat := [55856,166435,331254,38266,197340,144780,30539,22983,113410,153654,214364,189859,216883,244539,314663,130970]
private theorem gate62689 : literalFrom 62689 inv62689=true := by decide +kernel
private theorem range62689 : OnRange 62689 62705 := literal_range gate62689
private def inv62705 : List Nat := [332344,203503,195002,110712,284903,62425,346623,64197,312353,245656,165493,36308,67604,208955,179605,149917]
private theorem gate62705 : literalFrom 62705 inv62705=true := by decide +kernel
private theorem range62705 : OnRange 62705 62721 := literal_range gate62705
theorem complete : OnRange 62593 62721 := (range_join (range_join (range_join range62593 range62609) (range_join range62625 range62641)) (range_join (range_join range62657 range62673) (range_join range62689 range62705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62593To62721
