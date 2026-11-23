import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233601To233729
open BaseSweep
private def inv233601 : List Nat := [297651,324988,179992,202984,70842,168912,304259,117660,213173,46453,112643,247226,67136,6529,5481,134108]
private theorem gate233601 : literalFrom 233601 inv233601=true := by decide +kernel
private theorem range233601 : OnRange 233601 233617 := literal_range gate233601
private def inv233617 : List Nat := [209582,317307,267750,294122,352836,136252,313295,120224,140354,237378,193739,312389,116095,330733,131306,178162]
private theorem gate233617 : literalFrom 233617 inv233617=true := by decide +kernel
private theorem range233617 : OnRange 233617 233633 := literal_range gate233617
private def inv233633 : List Nat := [105329,221001,173445,154126,135529,232222,302343,9916,167023,135840,118716,211241,297184,121999,144338,320666]
private theorem gate233633 : literalFrom 233633 inv233633=true := by decide +kernel
private theorem range233633 : OnRange 233633 233649 := literal_range gate233633
private def inv233649 : List Nat := [266501,44959,208208,286045,342851,143900,323821,129997,55390,295545,196457,85670,263203,172638,332195,190559]
private theorem gate233649 : literalFrom 233649 inv233649=true := by decide +kernel
private theorem range233649 : OnRange 233649 233665 := literal_range gate233649
private def inv233665 : List Nat := [231481,307474,288997,315271,320387,107849,250331,76362,175632,95493,266018,77325,107259,218676,43228,77354]
private theorem gate233665 : literalFrom 233665 inv233665=true := by decide +kernel
private theorem range233665 : OnRange 233665 233681 := literal_range gate233665
private def inv233681 : List Nat := [235107,23023,134018,143269,174545,286625,92792,212590,143084,132416,123763,1836,196342,116043,88045,123680]
private theorem gate233681 : literalFrom 233681 inv233681=true := by decide +kernel
private theorem range233681 : OnRange 233681 233697 := literal_range gate233681
private def inv233697 : List Nat := [312083,188712,318328,249692,122510,164058,191123,296733,90338,251050,101398,263570,207509,169137,15986,204200]
private theorem gate233697 : literalFrom 233697 inv233697=true := by decide +kernel
private theorem range233697 : OnRange 233697 233713 := literal_range gate233697
private def inv233713 : List Nat := [160036,90380,323988,119352,65525,147229,230950,285507,230660,214172,22117,267657,183042,342036,56480,148111]
private theorem gate233713 : literalFrom 233713 inv233713=true := by decide +kernel
private theorem range233713 : OnRange 233713 233729 := literal_range gate233713
theorem complete : OnRange 233601 233729 := (range_join (range_join (range_join range233601 range233617) (range_join range233633 range233649)) (range_join (range_join range233665 range233681) (range_join range233697 range233713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233601To233729
