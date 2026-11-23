import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83713To83841
open BaseSweep
private def inv83713 : List Nat := [156702,62752,22088,304611,19417,94862,353006,223698,19433,51540,231777,21070,33109,107768,208839,92938]
private theorem gate83713 : literalFrom 83713 inv83713=true := by decide +kernel
private theorem range83713 : OnRange 83713 83729 := literal_range gate83713
private def inv83729 : List Nat := [331345,267467,9508,179592,136862,294272,193849,318298,231514,57039,14542,126417,29151,251106,140243,253080]
private theorem gate83729 : literalFrom 83729 inv83729=true := by decide +kernel
private theorem range83729 : OnRange 83729 83745 := literal_range gate83729
private def inv83745 : List Nat := [108577,205919,43258,24973,74127,319607,206977,260772,284429,237897,294672,48338,282165,2280,189500,351505]
private theorem gate83745 : literalFrom 83745 inv83745=true := by decide +kernel
private theorem range83745 : OnRange 83745 83761 := literal_range gate83745
private def inv83761 : List Nat := [331358,227435,232047,232040,91167,227661,155146,311849,207402,274910,336491,307351,259865,170629,247721,252442]
private theorem gate83761 : literalFrom 83761 inv83761=true := by decide +kernel
private theorem range83761 : OnRange 83761 83777 := literal_range gate83761
private def inv83777 : List Nat := [111424,333160,278196,57594,11972,235018,124631,159893,77846,150620,30023,250799,218262,195096,305776,207066]
private theorem gate83777 : literalFrom 83777 inv83777=true := by decide +kernel
private theorem range83777 : OnRange 83777 83793 := literal_range gate83777
private def inv83793 : List Nat := [171381,26473,630,193154,93001,121036,52000,116264,107012,254782,222800,163812,15913,47489,223377,76345]
private theorem gate83793 : literalFrom 83793 inv83793=true := by decide +kernel
private theorem range83793 : OnRange 83793 83809 := literal_range gate83793
private def inv83809 : List Nat := [260434,122549,67655,143725,299786,208153,63488,107889,58228,196747,290592,172708,31989,58047,307164,237487]
private theorem gate83809 : literalFrom 83809 inv83809=true := by decide +kernel
private theorem range83809 : OnRange 83809 83825 := literal_range gate83809
private def inv83825 : List Nat := [120456,96870,67342,151001,31707,21466,103880,154527,156913,253307,216101,172151,154877,294076,86476,122970]
private theorem gate83825 : literalFrom 83825 inv83825=true := by decide +kernel
private theorem range83825 : OnRange 83825 83841 := literal_range gate83825
theorem complete : OnRange 83713 83841 := (range_join (range_join (range_join range83713 range83729) (range_join range83745 range83761)) (range_join (range_join range83777 range83793) (range_join range83809 range83825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83713To83841
