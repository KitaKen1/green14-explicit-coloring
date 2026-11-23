import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158081To158209
open BaseSweep
private def inv158081 : List Nat := [345708,73690,67562,216652,257714,53495,61601,286015,175473,353985,167591,257725,108498,273230,125206,155930]
private theorem gate158081 : literalFrom 158081 inv158081=true := by decide +kernel
private theorem range158081 : OnRange 158081 158097 := literal_range gate158081
private def inv158097 : List Nat := [200306,251530,353678,115633,309338,161029,129574,233584,142498,289048,17349,293060,239860,299129,250120,148887]
private theorem gate158097 : literalFrom 158097 inv158097=true := by decide +kernel
private theorem range158097 : OnRange 158097 158113 := literal_range gate158097
private def inv158113 : List Nat := [236607,278049,10451,323421,281248,162393,290772,14652,26550,57888,339656,84560,197286,338229,157255,54265]
private theorem gate158113 : literalFrom 158113 inv158113=true := by decide +kernel
private theorem range158113 : OnRange 158113 158129 := literal_range gate158113
private def inv158129 : List Nat := [113481,28565,328566,274903,337925,133586,253510,157199,288718,179615,190480,21237,52634,271413,165356,210010]
private theorem gate158129 : literalFrom 158129 inv158129=true := by decide +kernel
private theorem range158129 : OnRange 158129 158145 := literal_range gate158129
private def inv158145 : List Nat := [27991,116612,19455,62153,16800,277457,214768,317227,152901,286272,270862,142349,8217,34017,312652,185616]
private theorem gate158145 : literalFrom 158145 inv158145=true := by decide +kernel
private theorem range158145 : OnRange 158145 158161 := literal_range gate158145
private def inv158161 : List Nat := [336203,245586,302539,29092,32322,188754,79871,105987,52273,70849,257043,228475,89119,321945,346571,42816]
private theorem gate158161 : literalFrom 158161 inv158161=true := by decide +kernel
private theorem range158161 : OnRange 158161 158177 := literal_range gate158161
private def inv158177 : List Nat := [50353,222338,93013,280249,130471,319774,204838,256061,328418,190074,158257,73121,91670,225291,16641,183070]
private theorem gate158177 : literalFrom 158177 inv158177=true := by decide +kernel
private theorem range158177 : OnRange 158177 158193 := literal_range gate158177
private def inv158193 : List Nat := [165138,345040,244836,162622,345132,274963,130866,289575,143276,84263,276251,48882,271661,15504,147754,11849]
private theorem gate158193 : literalFrom 158193 inv158193=true := by decide +kernel
private theorem range158193 : OnRange 158193 158209 := literal_range gate158193
theorem complete : OnRange 158081 158209 := (range_join (range_join (range_join range158081 range158097) (range_join range158113 range158129)) (range_join (range_join range158145 range158161) (range_join range158177 range158193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158081To158209
