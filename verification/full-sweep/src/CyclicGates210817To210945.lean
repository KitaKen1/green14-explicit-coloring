import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210817To210945
open BaseSweep
private def inv210817 : List Nat := [137373,42373,187971,273564,160559,52301,338376,210370,254727,140945,286132,197063,2225,103299,126565,63420]
private theorem gate210817 : literalFrom 210817 inv210817=true := by decide +kernel
private theorem range210817 : OnRange 210817 210833 := literal_range gate210817
private def inv210833 : List Nat := [195640,54486,309851,29366,9713,145128,211775,109999,114991,281998,1672,342019,15147,190039,341589,29324]
private theorem gate210833 : literalFrom 210833 inv210833=true := by decide +kernel
private theorem range210833 : OnRange 210833 210849 := literal_range gate210833
private def inv210849 : List Nat := [270043,343041,276009,142860,250242,243328,56381,292135,231418,222955,311207,286719,44710,81803,236847,135190]
private theorem gate210849 : literalFrom 210849 inv210849=true := by decide +kernel
private theorem range210849 : OnRange 210849 210865 := literal_range gate210849
private def inv210865 : List Nat := [128082,199736,255760,161076,353266,137404,214910,214704,183956,350398,236353,94738,217913,293704,248069,139212]
private theorem gate210865 : literalFrom 210865 inv210865=true := by decide +kernel
private theorem range210865 : OnRange 210865 210881 := literal_range gate210865
private def inv210881 : List Nat := [117197,227607,178361,138329,261484,209411,116357,318716,164835,65973,178870,127780,186472,46215,16353,82781]
private theorem gate210881 : literalFrom 210881 inv210881=true := by decide +kernel
private theorem range210881 : OnRange 210881 210897 := literal_range gate210881
private def inv210897 : List Nat := [4756,196628,301080,171353,283888,289165,139600,343904,309009,90088,57286,9278,178507,299754,227868,280621]
private theorem gate210897 : literalFrom 210897 inv210897=true := by decide +kernel
private theorem range210897 : OnRange 210897 210913 := literal_range gate210897
private def inv210913 : List Nat := [80268,291077,247815,207268,34033,196223,240053,80393,76556,3546,120765,301004,109098,19957,139055,299117]
private theorem gate210913 : literalFrom 210913 inv210913=true := by decide +kernel
private theorem range210913 : OnRange 210913 210929 := literal_range gate210913
private def inv210929 : List Nat := [72379,316909,206919,275300,126917,257560,32080,328923,170080,113240,316704,292321,89418,268115,164126,97462]
private theorem gate210929 : literalFrom 210929 inv210929=true := by decide +kernel
private theorem range210929 : OnRange 210929 210945 := literal_range gate210929
theorem complete : OnRange 210817 210945 := (range_join (range_join (range_join range210817 range210833) (range_join range210849 range210865)) (range_join (range_join range210881 range210897) (range_join range210913 range210929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210817To210945
