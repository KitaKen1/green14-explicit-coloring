import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4737To4865
open BaseSweep
private def inv4737 : List Nat := [90576,334036,11663,107561,230546,172817,193323,312702,107821,86373,250929,323184,246347,96892,154219,251336]
private theorem gate4737 : literalFrom 4737 inv4737=true := by decide +kernel
private theorem range4737 : OnRange 4737 4753 := literal_range gate4737
private def inv4753 : List Nat := [261570,167462,271519,210897,157674,178193,81149,120507,154416,302443,335035,306927,58666,179232,28243,226714]
private theorem gate4753 : literalFrom 4753 inv4753=true := by decide +kernel
private theorem range4753 : OnRange 4753 4769 := literal_range gate4753
private def inv4769 : List Nat := [182611,211615,115922,13290,254684,189767,159454,96958,103687,156981,169848,340885,284419,93280,64149,17404]
private theorem gate4769 : literalFrom 4769 inv4769=true := by decide +kernel
private theorem range4769 : OnRange 4769 4785 := literal_range gate4769
private def inv4785 : List Nat := [203177,196546,348676,225471,170899,336475,24330,227353,307805,300572,93766,164518,18317,8492,258103,22070]
private theorem gate4785 : literalFrom 4785 inv4785=true := by decide +kernel
private theorem range4785 : OnRange 4785 4801 := literal_range gate4785
private def inv4801 : List Nat := [326627,99827,157713,280476,135969,248512,242785,75090,34185,72849,344580,225230,174390,263849,279173,189142]
private theorem gate4801 : literalFrom 4801 inv4801=true := by decide +kernel
private theorem range4801 : OnRange 4801 4817 := literal_range gate4801
private def inv4817 : List Nat := [276115,14928,59332,154290,325125,99266,306625,125959,192681,109315,88667,353347,293331,334422,209163,287063]
private theorem gate4817 : literalFrom 4817 inv4817=true := by decide +kernel
private theorem range4817 : OnRange 4817 4833 := literal_range gate4817
private def inv4833 : List Nat := [249103,271406,187153,101030,287279,297399,90424,59953,70626,141296,243175,269968,81098,319719,183181,46407]
private theorem gate4833 : literalFrom 4833 inv4833=true := by decide +kernel
private theorem range4833 : OnRange 4833 4849 := literal_range gate4833
private def inv4849 : List Nat := [289783,43758,181131,145094,321083,198756,52835,295567,64047,168107,109083,96157,145700,43650,308110,105693]
private theorem gate4849 : literalFrom 4849 inv4849=true := by decide +kernel
private theorem range4849 : OnRange 4849 4865 := literal_range gate4849
theorem complete : OnRange 4737 4865 := (range_join (range_join (range_join range4737 range4753) (range_join range4769 range4785)) (range_join (range_join range4801 range4817) (range_join range4833 range4849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4737To4865
