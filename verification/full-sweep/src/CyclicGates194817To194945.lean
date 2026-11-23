import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194817To194945
open BaseSweep
private def inv194817 : List Nat := [31015,129277,293792,208847,235803,28881,6245,66085,314109,264270,247689,122189,233131,66774,171254,109828]
private theorem gate194817 : literalFrom 194817 inv194817=true := by decide +kernel
private theorem range194817 : OnRange 194817 194833 := literal_range gate194817
private def inv194833 : List Nat := [275386,320050,282397,199032,36609,178758,251547,171257,12267,48895,258459,299224,206029,96957,349526,189768]
private theorem gate194833 : literalFrom 194833 inv194833=true := by decide +kernel
private theorem range194833 : OnRange 194833 194849 := literal_range gate194833
private def inv194849 : List Nat := [35323,334934,294642,122894,50816,99695,45337,345026,221697,161899,143343,284079,225818,234537,34735,114290]
private theorem gate194849 : literalFrom 194849 inv194849=true := by decide +kernel
private theorem range194849 : OnRange 194849 194865 := literal_range gate194849
private def inv194865 : List Nat := [322090,39369,146608,86768,159179,187103,221032,332329,187851,123691,153718,76285,185660,219126,201517,56394]
private theorem gate194865 : literalFrom 194865 inv194865=true := by decide +kernel
private theorem range194865 : OnRange 194865 194881 := literal_range gate194865
private def inv194881 : List Nat := [162818,133536,42638,156507,91080,145532,327873,176756,199436,120274,57078,159402,180700,61022,49927,243182]
private theorem gate194881 : literalFrom 194881 inv194881=true := by decide +kernel
private theorem range194881 : OnRange 194881 194897 := literal_range gate194881
private def inv194897 : List Nat := [179122,180699,159409,57079,138922,302298,58656,293024,176926,112553,42311,79290,170831,328396,344167,181155]
private theorem gate194897 : literalFrom 194897 inv194897=true := by decide +kernel
private theorem range194897 : OnRange 194897 194913 := literal_range gate194897
private def inv194913 : List Nat := [153070,315178,151178,239478,223461,348897,24526,290208,173796,95087,172371,105472,219613,287778,120791,350046]
private theorem gate194913 : literalFrom 194913 inv194913=true := by decide +kernel
private theorem range194913 : OnRange 194913 194929 := literal_range gate194913
private def inv194929 : List Nat := [113354,224015,3248,245798,211425,91875,167075,184317,330995,328138,130240,214389,302412,97091,286826,313203]
private theorem gate194929 : literalFrom 194929 inv194929=true := by decide +kernel
private theorem range194929 : OnRange 194929 194945 := literal_range gate194929
theorem complete : OnRange 194817 194945 := (range_join (range_join (range_join range194817 range194833) (range_join range194849 range194865)) (range_join (range_join range194881 range194897) (range_join range194913 range194929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194817To194945
