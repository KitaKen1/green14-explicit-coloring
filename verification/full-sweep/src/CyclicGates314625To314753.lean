import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314625To314753
open BaseSweep
private def inv314625 : List Nat := [155317,307427,61378,42295,39983,112191,24927,316396,218906,319815,312990,136361,295891,262204,55072,252212]
private theorem gate314625 : literalFrom 314625 inv314625=true := by decide +kernel
private theorem range314625 : OnRange 314625 314641 := literal_range gate314625
private def inv314641 : List Nat := [75586,333959,204524,123300,198316,131258,143091,114020,180394,265795,35305,79369,245253,305553,276758,318786]
private theorem gate314641 : literalFrom 314641 inv314641=true := by decide +kernel
private theorem range314641 : OnRange 314641 314657 := literal_range gate314641
private def inv314657 : List Nat := [322208,319669,248025,301041,15561,109761,62703,223332,268175,17172,105922,159258,127204,101165,10469,22369]
private theorem gate314657 : literalFrom 314657 inv314657=true := by decide +kernel
private theorem range314657 : OnRange 314657 314673 := literal_range gate314657
private def inv314673 : List Nat := [80475,39787,323928,66622,43465,223858,141597,316672,59387,68519,308701,276424,228566,186349,228345,110799]
private theorem gate314673 : literalFrom 314673 inv314673=true := by decide +kernel
private theorem range314673 : OnRange 314673 314689 := literal_range gate314673
private def inv314689 : List Nat := [276602,226153,318531,72973,159770,286620,192537,195163,282777,120489,341749,248246,83216,111715,66059,160906]
private theorem gate314689 : literalFrom 314689 inv314689=true := by decide +kernel
private theorem range314689 : OnRange 314689 314705 := literal_range gate314689
private def inv314705 : List Nat := [78142,164386,298687,268162,102777,140983,47440,231890,83993,320873,239014,76669,316968,255439,264674,71485]
private theorem gate314705 : literalFrom 314705 inv314705=true := by decide +kernel
private theorem range314705 : OnRange 314705 314721 := literal_range gate314705
private def inv314721 : List Nat := [212876,309596,146678,144005,171788,197191,21657,207121,7673,351024,166012,215890,218528,23004,304110,201181]
private theorem gate314721 : literalFrom 314721 inv314721=true := by decide +kernel
private theorem range314721 : OnRange 314721 314737 := literal_range gate314721
private def inv314737 : List Nat := [51698,15448,246216,279914,78643,141106,85024,307323,349724,179242,199544,117748,306905,158773,258904,58114]
private theorem gate314737 : literalFrom 314737 inv314737=true := by decide +kernel
private theorem range314737 : OnRange 314737 314753 := literal_range gate314737
theorem complete : OnRange 314625 314753 := (range_join (range_join (range_join range314625 range314641) (range_join range314657 range314673)) (range_join (range_join range314689 range314705) (range_join range314721 range314737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314625To314753
