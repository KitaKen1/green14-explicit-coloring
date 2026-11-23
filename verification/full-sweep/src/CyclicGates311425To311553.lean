import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311425To311553
open BaseSweep
private def inv311425 : List Nat := [320198,139043,349351,240688,20867,17132,55546,149600,214103,120241,74611,206398,236771,187487,192823,129483]
private theorem gate311425 : literalFrom 311425 inv311425=true := by decide +kernel
private theorem range311425 : OnRange 311425 311441 := literal_range gate311425
private def inv311441 : List Nat := [138885,354177,5762,345695,29605,18610,121344,264653,258268,55058,68636,100943,256043,234930,193755,119666]
private theorem gate311441 : literalFrom 311441 inv311441=true := by decide +kernel
private theorem range311441 : OnRange 311441 311457 := literal_range gate311441
private def inv311457 : List Nat := [256530,326250,7567,72893,222811,29013,141421,191637,264452,241282,171377,134663,288035,69717,229729,152238]
private theorem gate311457 : literalFrom 311457 inv311457=true := by decide +kernel
private theorem range311457 : OnRange 311457 311473 := literal_range gate311457
private def inv311473 : List Nat := [210663,269008,34209,139619,28171,217836,295135,123415,177407,18576,155438,50352,196125,346572,297590,100581]
private theorem gate311473 : literalFrom 311473 inv311473=true := by decide +kernel
private theorem range311473 : OnRange 311473 311489 := literal_range gate311473
private def inv311489 : List Nat := [171283,119430,185228,23662,287733,289453,208073,102189,330868,34037,39857,282416,43882,268381,260233,322867]
private theorem gate311489 : literalFrom 311489 inv311489=true := by decide +kernel
private theorem range311489 : OnRange 311489 311505 := literal_range gate311489
private def inv311505 : List Nat := [333844,9198,88894,275630,203786,245670,141679,254326,18192,177726,178227,190222,345995,224996,189490,7437]
private theorem gate311505 : literalFrom 311505 inv311505=true := by decide +kernel
private theorem range311505 : OnRange 311505 311521 := literal_range gate311505
private def inv311521 : List Nat := [19388,200386,5574,89037,296496,170636,333088,2924,281746,4059,127497,288451,287008,76656,169976,303109]
private theorem gate311521 : literalFrom 311521 inv311521=true := by decide +kernel
private theorem range311521 : OnRange 311521 311537 := literal_range gate311521
private def inv311537 : List Nat := [82958,175945,59713,331441,144347,258432,336958,310234,168259,257064,86922,108827,70716,169729,28601,54344]
private theorem gate311537 : literalFrom 311537 inv311537=true := by decide +kernel
private theorem range311537 : OnRange 311537 311553 := literal_range gate311537
theorem complete : OnRange 311425 311553 := (range_join (range_join (range_join range311425 range311441) (range_join range311457 range311473)) (range_join (range_join range311489 range311505) (range_join range311521 range311537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311425To311553
