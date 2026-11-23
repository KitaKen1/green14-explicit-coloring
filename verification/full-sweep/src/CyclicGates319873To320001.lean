import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319873To320001
open BaseSweep
private def inv319873 : List Nat := [264285,125812,177274,190669,77861,4292,158541,301600,346900,100498,171777,346817,238064,340619,24966,84578]
private theorem gate319873 : literalFrom 319873 inv319873=true := by decide +kernel
private theorem range319873 : OnRange 319873 319889 := literal_range gate319873
private def inv319889 : List Nat := [32051,327253,24104,289277,109365,349245,18855,217606,39432,328740,70681,206776,285305,126244,287876,113139]
private theorem gate319889 : literalFrom 319889 inv319889=true := by decide +kernel
private theorem range319889 : OnRange 319889 319905 := literal_range gate319889
private def inv319905 : List Nat := [304827,296523,103476,139452,179386,305747,184321,46589,54534,303114,261764,163946,300111,146850,16395,79803]
private theorem gate319905 : literalFrom 319905 inv319905=true := by decide +kernel
private theorem range319905 : OnRange 319905 319921 := literal_range gate319905
private def inv319921 : List Nat := [351838,20292,281427,213166,150446,13667,143116,102694,305246,32048,109589,294366,70153,260785,187955,339465]
private theorem gate319921 : literalFrom 319921 inv319921=true := by decide +kernel
private theorem range319921 : OnRange 319921 319937 := literal_range gate319921
private def inv319937 : List Nat := [26487,223285,46904,224690,228718,13529,260843,139330,69930,26463,86394,140852,242138,219423,314085,318612]
private theorem gate319937 : literalFrom 319937 inv319937=true := by decide +kernel
private theorem range319937 : OnRange 319937 319953 := literal_range gate319937
private def inv319953 : List Nat := [309379,70134,230111,318515,196968,92364,134088,350690,239375,28900,23845,244844,225741,147984,74474,242272]
private theorem gate319953 : literalFrom 319953 inv319953=true := by decide +kernel
private theorem range319953 : OnRange 319953 319969 := literal_range gate319953
private def inv319969 : List Nat := [183910,318036,43253,247956,98308,302333,61259,283864,26394,134379,245942,87561,259542,205897,85700,16488]
private theorem gate319969 : literalFrom 319969 inv319969=true := by decide +kernel
private theorem range319969 : OnRange 319969 319985 := literal_range gate319969
private def inv319985 : List Nat := [140054,19318,191007,146592,325275,29285,207469,133649,247736,170226,19447,166239,220333,723,74874,336917]
private theorem gate319985 : literalFrom 319985 inv319985=true := by decide +kernel
private theorem range319985 : OnRange 319985 320001 := literal_range gate319985
theorem complete : OnRange 319873 320001 := (range_join (range_join (range_join range319873 range319889) (range_join range319905 range319921)) (range_join (range_join range319937 range319953) (range_join range319969 range319985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319873To320001
