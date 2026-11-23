import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188929To189057
open BaseSweep
private def inv188929 : List Nat := [133331,107528,332707,277315,280524,262610,232192,149230,267984,175054,176602,343948,160826,263814,133368,210009]
private theorem gate188929 : literalFrom 188929 inv188929=true := by decide +kernel
private theorem range188929 : OnRange 188929 188945 := literal_range gate188929
private def inv188945 : List Nat := [196158,271414,338593,179035,344061,136787,59463,340461,147364,321763,38418,307408,240657,83913,261874,132861]
private theorem gate188945 : literalFrom 188945 inv188945=true := by decide +kernel
private theorem range188945 : OnRange 188945 188961 := literal_range gate188945
private def inv188961 : List Nat := [101231,144942,335150,279353,338437,306773,222808,117046,306875,222062,155712,76216,17052,54373,266134,190895]
private theorem gate188961 : literalFrom 188961 inv188961=true := by decide +kernel
private theorem range188961 : OnRange 188961 188977 := literal_range gate188961
private def inv188977 : List Nat := [96106,344835,294185,151670,338144,133138,344839,230497,283827,136341,330205,224448,123632,116230,345773,285993]
private theorem gate188977 : literalFrom 188977 inv188977=true := by decide +kernel
private theorem range188977 : OnRange 188977 188993 := literal_range gate188977
private def inv188993 : List Nat := [248811,335245,224779,323000,228644,288106,292283,242385,37940,317276,304799,200517,174229,84679,307027,6469]
private theorem gate188993 : literalFrom 188993 inv188993=true := by decide +kernel
private theorem range188993 : OnRange 188993 189009 := literal_range gate188993
private def inv189009 : List Nat := [96982,311804,283160,83068,255709,75543,127930,83891,229229,242092,152709,156099,256253,58794,169399,180500]
private theorem gate189009 : literalFrom 189009 inv189009=true := by decide +kernel
private theorem range189009 : OnRange 189009 189025 := literal_range gate189009
private def inv189025 : List Nat := [218736,216838,287492,203408,278749,100986,197765,176159,104628,21541,205539,313,136531,250328,221250,139402]
private theorem gate189025 : literalFrom 189025 inv189025=true := by decide +kernel
private theorem range189025 : OnRange 189025 189041 := literal_range gate189025
private def inv189041 : List Nat := [297061,26964,204790,283,16219,169965,152975,174180,310514,135965,145689,103553,274347,183721,312545,254592]
private theorem gate189041 : literalFrom 189041 inv189041=true := by decide +kernel
private theorem range189041 : OnRange 189041 189057 := literal_range gate189041
theorem complete : OnRange 188929 189057 := (range_join (range_join (range_join range188929 range188945) (range_join range188961 range188977)) (range_join (range_join range188993 range189009) (range_join range189025 range189041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188929To189057
