import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates769To897
open BaseSweep
private def inv769 : List Nat := [298092,326233,147051,52778,189755,35247,205266,96337,96669,2277,150089,272085,251776,148154,218101,301427]
private theorem gate769 : literalFrom 769 inv769=true := by decide +kernel
private theorem range769 : OnRange 769 785 := literal_range gate769
private def inv785 : List Nat := [299689,7663,276868,240547,256857,291065,163937,90812,6255,70057,206787,227447,205379,289923,31927,132420]
private theorem gate785 : literalFrom 785 inv785=true := by decide +kernel
private theorem range785 : OnRange 785 801 := literal_range gate785
private def inv801 : List Nat := [73868,288477,89568,47152,235027,251879,139174,278442,129633,222641,143730,71122,80622,11752,279963,171506]
private theorem gate801 : literalFrom 801 inv801=true := by decide +kernel
private theorem range801 : OnRange 801 817 := literal_range gate801
private def inv817 : List Nat := [126629,251649,309743,302020,103140,74567,861,149202,257244,274090,69832,179290,161551,42260,85271,100073]
private theorem gate817 : literalFrom 817 inv817=true := by decide +kernel
private theorem range817 : OnRange 817 833 := literal_range gate817
private def inv833 : List Nat := [283696,183098,347512,67385,32594,288768,138511,328572,178625,45024,351359,340448,33124,167937,38902,171719]
private theorem gate833 : literalFrom 833 inv833=true := by decide +kernel
private theorem range833 : OnRange 833 849 := literal_range gate833
private def inv849 : List Nat := [181115,249678,88263,348895,223463,334802,341455,286007,111210,247350,63106,279733,823,205100,116595,319445]
private theorem gate849 : literalFrom 849 inv849=true := by decide +kernel
private theorem range849 : OnRange 849 865 := literal_range gate849
private def inv865 : List Nat := [165477,248338,36370,157966,167977,231721,16271,196247,243100,95264,272913,82104,151901,18966,83033,152591]
private theorem gate865 : literalFrom 865 inv865=true := by decide +kernel
private theorem range865 : OnRange 865 881 := literal_range gate865
private def inv881 : List Nat := [180971,110468,193401,240075,137717,71580,6391,128873,87280,349922,41355,152127,326925,28138,211393,219461]
private theorem gate881 : literalFrom 881 inv881=true := by decide +kernel
private theorem range881 : OnRange 881 897 := literal_range gate881
theorem complete : OnRange 769 897 := (range_join (range_join (range_join range769 range785) (range_join range801 range817)) (range_join (range_join range833 range849) (range_join range865 range881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates769To897
