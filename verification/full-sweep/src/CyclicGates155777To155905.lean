import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155777To155905
open BaseSweep
private def inv155777 : List Nat := [153334,256345,178025,338924,197498,263448,144647,293138,235717,64842,56586,211685,298539,84667,248821,318885]
private theorem gate155777 : literalFrom 155777 inv155777=true := by decide +kernel
private theorem range155777 : OnRange 155777 155793 := literal_range gate155777
private def inv155793 : List Nat := [258101,8494,234019,351215,44102,290974,293178,20237,293081,109534,8398,22274,69207,134113,193240,306300]
private theorem gate155793 : literalFrom 155793 inv155793=true := by decide +kernel
private theorem range155793 : OnRange 155793 155809 := literal_range gate155793
private def inv155809 : List Nat := [2208,131681,115026,43693,199272,345990,327399,224335,106140,84720,180817,292088,342200,307423,151231,2899]
private theorem gate155809 : literalFrom 155809 inv155809=true := by decide +kernel
private theorem range155809 : OnRange 155809 155825 := literal_range gate155809
private def inv155825 : List Nat := [36775,219705,220247,95228,98963,53792,313012,267074,169044,334173,262765,316385,271733,102047,238941,301872]
private theorem gate155825 : literalFrom 155825 inv155825=true := by decide +kernel
private theorem range155825 : OnRange 155825 155841 := literal_range gate155825
private def inv155841 : List Nat := [111580,44112,347708,284377,262589,121152,278513,219724,66880,48420,224687,123357,348911,10323,177529,349634]
private theorem gate155841 : literalFrom 155841 inv155841=true := by decide +kernel
private theorem range155841 : OnRange 155841 155857 := literal_range gate155841
private def inv155857 : List Nat := [336306,333726,86880,304061,162726,54472,6258,260618,245325,2680,181050,264421,252122,108627,3305,125496]
private theorem gate155857 : literalFrom 155857 inv155857=true := by decide +kernel
private theorem range155857 : OnRange 155857 155873 := literal_range gate155857
private def inv155873 : List Nat := [53218,158321,108078,168961,195508,33369,13708,241517,226703,294572,109593,322397,230486,28608,138073,89373]
private theorem gate155873 : literalFrom 155873 inv155873=true := by decide +kernel
private theorem range155873 : OnRange 155873 155889 := literal_range gate155873
private def inv155889 : List Nat := [218348,92931,9841,225462,25309,345217,282334,322454,71482,183523,196594,14997,256620,23719,79181,247643]
private theorem gate155889 : literalFrom 155889 inv155889=true := by decide +kernel
private theorem range155889 : OnRange 155889 155905 := literal_range gate155889
theorem complete : OnRange 155777 155905 := (range_join (range_join (range_join range155777 range155793) (range_join range155809 range155825)) (range_join (range_join range155841 range155857) (range_join range155873 range155889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155777To155905
