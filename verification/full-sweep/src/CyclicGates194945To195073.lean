import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194945To195073
open BaseSweep
private def inv194945 : List Nat := [277376,5505,82431,93893,14223,348847,223900,305121,140586,263773,300433,222295,64119,130300,127010,330856]
private theorem gate194945 : literalFrom 194945 inv194945=true := by decide +kernel
private theorem range194945 : OnRange 194945 194961 := literal_range gate194945
private def inv194961 : List Nat := [121008,58591,73078,53622,8194,209512,67752,281850,93156,106850,96933,39940,334352,7514,236956,200808]
private theorem gate194961 : literalFrom 194961 inv194961=true := by decide +kernel
private theorem range194961 : OnRange 194961 194977 := literal_range gate194961
private def inv194977 : List Nat := [193284,209997,196591,246726,1381,234578,154903,252303,256123,242819,346862,334915,5740,141635,215772,98487]
private theorem gate194977 : literalFrom 194977 inv194977=true := by decide +kernel
private theorem range194977 : OnRange 194977 194993 := literal_range gate194977
private def inv194993 : List Nat := [278,256520,68698,238464,317375,226437,303990,234927,150797,62707,243590,75748,159048,147699,297693,269612]
private theorem gate194993 : literalFrom 194993 inv194993=true := by decide +kernel
private theorem range194993 : OnRange 194993 195009 := literal_range gate194993
private def inv195009 : List Nat := [345780,212041,298519,131245,8410,347141,344107,101498,61643,39044,274413,19728,269287,211403,331236,249766]
private theorem gate195009 : literalFrom 195009 inv195009=true := by decide +kernel
private theorem range195009 : OnRange 195009 195025 := literal_range gate195009
private def inv195025 : List Nat := [136432,346462,339159,44274,105239,119788,214358,346851,256654,43328,145944,98007,150751,174531,248695,79309]
private theorem gate195025 : literalFrom 195025 inv195025=true := by decide +kernel
private theorem range195025 : OnRange 195025 195041 := literal_range gate195025
private def inv195041 : List Nat := [65630,127203,39633,105923,301684,219217,37783,350223,248368,264021,269093,169407,215945,117975,318207,110690]
private theorem gate195041 : literalFrom 195041 inv195041=true := by decide +kernel
private theorem range195041 : OnRange 195041 195057 := literal_range gate195041
private def inv195057 : List Nat := [212266,222117,345052,202705,297834,177917,52396,294135,305095,314620,134105,183582,154555,352828,56564,129570]
private theorem gate195057 : literalFrom 195057 inv195057=true := by decide +kernel
private theorem range195057 : OnRange 195057 195073 := literal_range gate195057
theorem complete : OnRange 194945 195073 := (range_join (range_join (range_join range194945 range194961) (range_join range194977 range194993)) (range_join (range_join range195009 range195025) (range_join range195041 range195057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194945To195073
