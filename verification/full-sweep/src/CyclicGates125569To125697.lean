import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125569To125697
open BaseSweep
private def inv125569 : List Nat := [54222,202076,159935,205199,345498,203074,118074,97900,299442,80248,53202,149132,249741,13528,34360,224691]
private theorem gate125569 : literalFrom 125569 inv125569=true := by decide +kernel
private theorem range125569 : OnRange 125569 125585 := literal_range gate125569
private def inv125585 : List Nat := [260211,132147,43491,245312,308046,32073,186563,180059,230458,257566,60211,350236,196244,119728,346253,291957]
private theorem gate125585 : literalFrom 125585 inv125585=true := by decide +kernel
private theorem range125585 : OnRange 125585 125601 := literal_range gate125585
private def inv125601 : List Nat := [78081,41751,226310,330299,32182,266957,38026,144360,31693,84278,186192,245220,167404,190503,210987,168720]
private theorem gate125601 : literalFrom 125601 inv125601=true := by decide +kernel
private theorem range125601 : OnRange 125601 125617 := literal_range gate125601
private def inv125617 : List Nat := [97366,17642,19179,153710,330102,134749,318020,146282,94971,81227,212408,173848,192900,46756,158598,324461]
private theorem gate125617 : literalFrom 125617 inv125617=true := by decide +kernel
private theorem range125617 : OnRange 125617 125633 := literal_range gate125617
private def inv125633 : List Nat := [94243,268426,69484,61576,1520,296533,115693,352437,158419,137367,33523,225080,45129,36593,308245,98656]
private theorem gate125633 : literalFrom 125633 inv125633=true := by decide +kernel
private theorem range125633 : OnRange 125633 125649 := literal_range gate125633
private def inv125649 : List Nat := [151774,123784,279615,89799,173210,212024,65173,288105,165304,323001,311943,83455,231853,296076,307343,286395]
private theorem gate125649 : literalFrom 125649 inv125649=true := by decide +kernel
private theorem range125649 : OnRange 125649 125665 := literal_range gate125649
private def inv125665 : List Nat := [349914,89586,340207,9504,58374,38396,80011,255365,274779,180776,10992,342796,44689,130979,336614,159162]
private theorem gate125665 : literalFrom 125665 inv125665=true := by decide +kernel
private theorem range125665 : OnRange 125665 125681 := literal_range gate125665
private def inv125681 : List Nat := [97728,49099,324724,255724,130064,100357,325300,138044,99368,113484,135749,169520,110826,10669,334412,482]
private theorem gate125681 : literalFrom 125681 inv125681=true := by decide +kernel
private theorem range125681 : OnRange 125681 125697 := literal_range gate125681
theorem complete : OnRange 125569 125697 := (range_join (range_join (range_join range125569 range125585) (range_join range125601 range125617)) (range_join (range_join range125633 range125649) (range_join range125665 range125681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125569To125697
