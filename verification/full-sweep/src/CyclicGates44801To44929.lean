import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44801To44929
open BaseSweep
private def inv44801 : List Nat := [12250,143098,266048,279770,217768,103975,278154,19064,242260,279100,31563,9037,142968,156579,253612,166296]
private theorem gate44801 : literalFrom 44801 inv44801=true := by decide +kernel
private theorem range44801 : OnRange 44801 44817 := literal_range gate44801
private def inv44817 : List Nat := [345684,269880,331131,223861,111347,192027,45332,85706,211229,313746,186552,333238,258670,93250,138232,167754]
private theorem gate44817 : literalFrom 44817 inv44817=true := by decide +kernel
private theorem range44817 : OnRange 44817 44833 := literal_range gate44817
private def inv44833 : List Nat := [41821,351464,347181,57583,203713,324045,258557,70315,304041,151946,272803,100774,151446,312026,54788,19679]
private theorem gate44833 : literalFrom 44833 inv44833=true := by decide +kernel
private theorem range44833 : OnRange 44833 44849 := literal_range gate44833
private def inv44849 : List Nat := [46467,204989,80891,291288,940,134417,83443,229084,252561,272151,241058,49907,201906,64152,119922,309658]
private theorem gate44849 : literalFrom 44849 inv44849=true := by decide +kernel
private theorem range44849 : OnRange 44849 44865 := literal_range gate44849
private def inv44865 : List Nat := [306437,131475,70478,24724,196690,243273,170356,8867,282427,47507,275735,254341,312371,261056,164981,93304]
private theorem gate44865 : literalFrom 44865 inv44865=true := by decide +kernel
private theorem range44865 : OnRange 44865 44881 := literal_range gate44865
private def inv44881 : List Nat := [235927,46346,200173,218774,295881,309301,41526,198801,276533,120355,734,80020,173895,31844,164062,123827]
private theorem gate44881 : literalFrom 44881 inv44881=true := by decide +kernel
private theorem range44881 : OnRange 44881 44897 := literal_range gate44881
private def inv44897 : List Nat := [64828,334928,149370,7883,227079,214599,192012,300987,25753,343200,66999,220519,293861,146730,240416,49439]
private theorem gate44897 : literalFrom 44897 inv44897=true := by decide +kernel
private theorem range44897 : OnRange 44897 44913 := literal_range gate44897
private def inv44913 : List Nat := [245525,199175,150855,72594,56083,70256,150250,184399,70133,34348,318613,128261,28975,277086,23343,244615]
private theorem gate44913 : literalFrom 44913 inv44913=true := by decide +kernel
private theorem range44913 : OnRange 44913 44929 := literal_range gate44913
theorem complete : OnRange 44801 44929 := (range_join (range_join (range_join range44801 range44817) (range_join range44833 range44849)) (range_join (range_join range44865 range44881) (range_join range44897 range44913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44801To44929
