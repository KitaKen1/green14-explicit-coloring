import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160897To161025
open BaseSweep
private def inv160897 : List Nat := [245069,334049,240074,353418,110469,19472,135004,207905,288241,314704,276160,310860,311719,25121,287213,19964]
private theorem gate160897 : literalFrom 160897 inv160897=true := by decide +kernel
private theorem range160897 : OnRange 160897 160913 := literal_range gate160897
private def inv160913 : List Nat := [232404,335011,17469,260829,156662,57917,73855,4093,278232,197296,303724,266056,141454,221606,214260,124019]
private theorem gate160913 : literalFrom 160913 inv160913=true := by decide +kernel
private theorem range160913 : OnRange 160913 160929 := literal_range gate160913
private def inv160929 : List Nat := [332536,294834,257597,110560,220511,262200,43852,160593,271197,306245,151542,85458,46360,158707,188731,239888]
private theorem gate160929 : literalFrom 160929 inv160929=true := by decide +kernel
private theorem range160929 : OnRange 160929 160945 := literal_range gate160929
private def inv160945 : List Nat := [70541,277251,179430,343116,333362,334487,60747,334408,339394,25933,251908,235723,90930,335615,29278,330306]
private theorem gate160945 : literalFrom 160945 inv160945=true := by decide +kernel
private theorem range160945 : OnRange 160945 160961 := literal_range gate160945
private def inv160961 : List Nat := [1138,300177,176762,56232,48169,149540,33879,193894,278499,74679,130283,176061,15462,322499,195774,263998]
private theorem gate160961 : literalFrom 160961 inv160961=true := by decide +kernel
private theorem range160961 : OnRange 160961 160977 := literal_range gate160961
private def inv160977 : List Nat := [312701,349558,172818,200852,20345,353797,116223,305396,227916,326344,38820,225262,23205,58186,248128,117702]
private theorem gate160977 : literalFrom 160977 inv160977=true := by decide +kernel
private theorem range160977 : OnRange 160977 160993 := literal_range gate160977
private def inv160993 : List Nat := [240462,37850,247378,254916,183736,347578,304177,130495,271822,60884,215433,338930,126761,291350,85264,223456]
private theorem gate160993 : literalFrom 160993 inv160993=true := by decide +kernel
private theorem range160993 : OnRange 160993 161009 := literal_range gate160993
private def inv161009 : List Nat := [206821,328289,154084,14248,230002,316953,219875,209996,159324,200809,353104,69617,19396,26943,352895,69096]
private theorem gate161009 : literalFrom 161009 inv161009=true := by decide +kernel
private theorem range161009 : OnRange 161009 161025 := literal_range gate161009
theorem complete : OnRange 160897 161025 := (range_join (range_join (range_join range160897 range160913) (range_join range160929 range160945)) (range_join (range_join range160961 range160977) (range_join range160993 range161009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160897To161025
