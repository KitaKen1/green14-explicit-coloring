import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231681To231809
open BaseSweep
private def inv231681 : List Nat := [29475,313398,234911,325617,15849,166556,311024,280316,25339,22386,103077,9718,221389,259515,186259,186379]
private theorem gate231681 : literalFrom 231681 inv231681=true := by decide +kernel
private theorem range231681 : OnRange 231681 231697 := literal_range gate231681
private def inv231697 : List Nat := [59579,37114,106592,314389,296795,37147,256647,306842,209134,26880,248991,6861,328744,345859,296588,12445]
private theorem gate231697 : literalFrom 231697 inv231697=true := by decide +kernel
private theorem range231697 : OnRange 231697 231713 := literal_range gate231697
private def inv231713 : List Nat := [145610,195392,242695,335156,226288,255846,279936,186323,870,338031,330695,73683,165395,350474,206229,234766]
private theorem gate231713 : literalFrom 231713 inv231713=true := by decide +kernel
private theorem range231713 : OnRange 231713 231729 := literal_range gate231713
private def inv231729 : List Nat := [209649,221557,146672,354116,98204,119061,101686,127050,278763,190409,285029,144691,222077,142372,82740,132843]
private theorem gate231729 : literalFrom 231729 inv231729=true := by decide +kernel
private theorem range231729 : OnRange 231729 231745 := literal_range gate231729
private def inv231745 : List Nat := [147822,104005,97452,129196,88688,108238,67654,270491,260435,101005,66546,250062,242969,301108,107766,33111]
private theorem gate231745 : literalFrom 231745 inv231745=true := by decide +kernel
private theorem range231745 : OnRange 231745 231761 := literal_range gate231745
private def inv231761 : List Nat := [40886,44567,163804,160061,125085,313795,3010,124024,47782,136448,347769,61628,346219,257802,226505,302760]
private theorem gate231761 : literalFrom 231761 inv231761=true := by decide +kernel
private theorem range231761 : OnRange 231761 231777 := literal_range gate231761
private def inv231777 : List Nat := [83723,333232,3953,15682,319082,52787,17163,196617,151167,276801,275285,131063,285047,164057,120600,249693]
private theorem gate231777 : literalFrom 231777 inv231777=true := by decide +kernel
private theorem range231777 : OnRange 231777 231793 := literal_range gate231777
private def inv231793 : List Nat := [13156,325973,266349,106419,16118,36884,259937,315629,30950,47335,306257,76904,39119,282038,278124,9652]
private theorem gate231793 : literalFrom 231793 inv231793=true := by decide +kernel
private theorem range231793 : OnRange 231793 231809 := literal_range gate231793
theorem complete : OnRange 231681 231809 := (range_join (range_join (range_join range231681 range231697) (range_join range231713 range231729)) (range_join (range_join range231745 range231761) (range_join range231777 range231793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231681To231809
