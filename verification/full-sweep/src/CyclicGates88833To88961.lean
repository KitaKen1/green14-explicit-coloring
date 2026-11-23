import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88833To88961
open BaseSweep
private def inv88833 : List Nat := [305503,219427,353619,197702,168183,198894,168251,259620,10999,86998,134641,328264,48269,239145,98761,284480]
private theorem gate88833 : literalFrom 88833 inv88833=true := by decide +kernel
private theorem range88833 : OnRange 88833 88849 := literal_range gate88833
private def inv88849 : List Nat := [333593,350110,199475,81294,262457,345086,298892,96857,114747,249671,332762,216500,232171,296229,268727,279453]
private theorem gate88849 : literalFrom 88849 inv88849=true := by decide +kernel
private theorem range88849 : OnRange 88849 88865 := literal_range gate88849
private def inv88865 : List Nat := [240888,260166,6072,279568,285250,138535,94640,210730,304919,139645,152181,60670,339037,67876,121308,92717]
private theorem gate88865 : literalFrom 88865 inv88865=true := by decide +kernel
private theorem range88865 : OnRange 88865 88881 := literal_range gate88865
private def inv88881 : List Nat := [219881,316763,162328,127950,140405,30784,185248,15860,224720,46152,120064,335006,345102,311507,78672,62410]
private theorem gate88881 : literalFrom 88881 inv88881=true := by decide +kernel
private theorem range88881 : OnRange 88881 88897 := literal_range gate88881
private def inv88897 : List Nat := [305299,191833,19425,71733,36980,204394,135937,333016,273717,176481,177284,227860,106423,176489,80463,106264]
private theorem gate88897 : literalFrom 88897 inv88897=true := by decide +kernel
private theorem range88897 : OnRange 88897 88913 := literal_range gate88897
private def inv88913 : List Nat := [70021,264353,145996,282557,120001,133089,50504,347364,270273,2299,77177,219946,208174,260612,107776,161959]
private theorem gate88913 : literalFrom 88913 inv88913=true := by decide +kernel
private theorem range88913 : OnRange 88913 88929 := literal_range gate88913
private def inv88929 : List Nat := [80375,334576,109054,93603,223326,285416,280437,262718,139076,264688,229139,288249,52794,267839,347557,47080]
private theorem gate88929 : literalFrom 88929 inv88929=true := by decide +kernel
private theorem range88929 : OnRange 88929 88945 := literal_range gate88929
private def inv88945 : List Nat := [24195,218840,293305,291330,151911,215086,221114,227110,254881,27128,107993,215884,287246,112932,249511,207654]
private theorem gate88945 : literalFrom 88945 inv88945=true := by decide +kernel
private theorem range88945 : OnRange 88945 88961 := literal_range gate88945
theorem complete : OnRange 88833 88961 := (range_join (range_join (range_join range88833 range88849) (range_join range88865 range88881)) (range_join (range_join range88897 range88913) (range_join range88929 range88945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88833To88961
