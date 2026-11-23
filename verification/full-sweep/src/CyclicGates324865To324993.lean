import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324865To324993
open BaseSweep
private def inv324865 : List Nat := [156436,298583,188658,178914,93571,340493,172648,347848,67819,177000,202628,353711,232793,61605,163832,351748]
private theorem gate324865 : literalFrom 324865 inv324865=true := by decide +kernel
private theorem range324865 : OnRange 324865 324881 := literal_range gate324865
private def inv324881 : List Nat := [248095,245478,279305,122380,72809,128471,245592,10010,45691,55125,213966,193047,120538,250036,198597,82367]
private theorem gate324881 : literalFrom 324881 inv324881=true := by decide +kernel
private theorem range324881 : OnRange 324881 324897 := literal_range gate324881
private def inv324897 : List Nat := [285294,30956,259309,341214,10858,198343,322472,330558,313816,30868,169605,208557,167278,3303,108629,212624]
private theorem gate324897 : literalFrom 324897 inv324897=true := by decide +kernel
private theorem range324897 : OnRange 324897 324913 := literal_range gate324897
private def inv324913 : List Nat := [256949,82321,79394,316152,339024,282194,301063,324793,212255,343387,113015,319808,251120,174298,41625,104446]
private theorem gate324913 : literalFrom 324913 inv324913=true := by decide +kernel
private theorem range324913 : OnRange 324913 324929 := literal_range gate324913
private def inv324929 : List Nat := [124015,78180,171915,275042,165967,9712,143465,309852,124821,152650,101203,315614,273461,46932,109206,126649]
private theorem gate324929 : literalFrom 324929 inv324929=true := by decide +kernel
private theorem range324929 : OnRange 324929 324945 := literal_range gate324929
private def inv324945 : List Nat := [324092,320277,208991,252729,104738,64110,193761,199200,348132,62670,129751,20658,104187,32106,152880,191345]
private theorem gate324945 : literalFrom 324945 inv324945=true := by decide +kernel
private theorem range324945 : OnRange 324945 324961 := literal_range gate324945
private def inv324961 : List Nat := [257949,213723,120415,265765,259675,206119,125311,344771,290536,211607,123347,23339,318796,121777,224534,270042]
private theorem gate324961 : literalFrom 324961 inv324961=true := by decide +kernel
private theorem range324961 : OnRange 324961 324977 := literal_range gate324961
private def inv324977 : List Nat := [143453,341590,168064,200949,38439,204443,170093,35047,58603,338420,56649,233602,174310,153912,336181,43724]
private theorem gate324977 : literalFrom 324977 inv324977=true := by decide +kernel
private theorem range324977 : OnRange 324977 324993 := literal_range gate324977
theorem complete : OnRange 324865 324993 := (range_join (range_join (range_join range324865 range324881) (range_join range324897 range324913)) (range_join (range_join range324929 range324945) (range_join range324961 range324977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324865To324993
