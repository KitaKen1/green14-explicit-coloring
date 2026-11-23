import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176641To176769
open BaseSweep
private def inv176641 : List Nat := [247211,256755,311366,125212,165761,259493,195622,349718,111271,233959,203927,56148,61246,201948,181977,268323]
private theorem gate176641 : literalFrom 176641 inv176641=true := by decide +kernel
private theorem range176641 : OnRange 176641 176657 := literal_range gate176641
private def inv176657 : List Nat := [66409,40286,351778,84151,40171,330004,273266,192262,180252,251923,254276,198996,42678,57514,125243,94036]
private theorem gate176657 : literalFrom 176657 inv176657=true := by decide +kernel
private theorem range176657 : OnRange 176657 176673 := literal_range gate176657
private def inv176673 : List Nat := [176965,121942,119218,338994,57616,124474,229563,268832,228277,166374,254642,200125,312820,159035,89053,163553]
private theorem gate176673 : literalFrom 176673 inv176673=true := by decide +kernel
private theorem range176673 : OnRange 176673 176689 := literal_range gate176673
private def inv176689 : List Nat := [118996,87325,274111,290550,343459,341883,127175,213594,343754,190657,344492,10224,305826,50558,285816,54752]
private theorem gate176689 : literalFrom 176689 inv176689=true := by decide +kernel
private theorem range176689 : OnRange 176689 176705 := literal_range gate176689
private def inv176705 : List Nat := [271591,179741,341519,78867,321800,346660,188235,50499,162776,222402,321759,18347,281561,23347,121111,352655]
private theorem gate176705 : literalFrom 176705 inv176705=true := by decide +kernel
private theorem range176705 : OnRange 176705 176721 := literal_range gate176705
private def inv176721 : List Nat := [228089,131881,25692,261676,177775,346372,276497,288053,5884,351352,77279,289113,13578,141210,183759,31199]
private theorem gate176721 : literalFrom 176721 inv176721=true := by decide +kernel
private theorem range176721 : OnRange 176721 176737 := literal_range gate176721
private def inv176737 : List Nat := [214637,194114,352579,148021,89116,101043,148676,193057,66841,95035,75953,238548,175165,206565,290447,297844]
private theorem gate176737 : literalFrom 176737 inv176737=true := by decide +kernel
private theorem range176737 : OnRange 176737 176753 := literal_range gate176737
private def inv176753 : List Nat := [295028,341791,26427,194888,154866,109224,272400,205050,54123,160963,298070,329092,60199,112418,227270,153762]
private theorem gate176753 : literalFrom 176753 inv176753=true := by decide +kernel
private theorem range176753 : OnRange 176753 176769 := literal_range gate176753
theorem complete : OnRange 176641 176769 := (range_join (range_join (range_join range176641 range176657) (range_join range176673 range176689)) (range_join (range_join range176705 range176721) (range_join range176737 range176753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176641To176769
