import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177665To177793
open BaseSweep
private def inv177665 : List Nat := [341217,329902,196872,286864,322185,353960,269895,98851,107816,261242,141180,99447,206255,261276,144469,129810]
private theorem gate177665 : literalFrom 177665 inv177665=true := by decide +kernel
private theorem range177665 : OnRange 177665 177681 := literal_range gate177665
private def inv177681 : List Nat := [208707,182650,203931,43499,144173,244471,78917,164132,66452,201285,108814,296723,40165,226531,99881,142240]
private theorem gate177681 : literalFrom 177681 inv177681=true := by decide +kernel
private theorem range177681 : OnRange 177681 177697 := literal_range gate177681
private def inv177697 : List Nat := [31443,343947,165362,175055,177955,276888,29819,40647,159100,308379,295410,172543,310846,149446,310685,225579]
private theorem gate177697 : literalFrom 177697 inv177697=true := by decide +kernel
private theorem range177697 : OnRange 177697 177713 := literal_range gate177697
private def inv177713 : List Nat := [306431,234524,115799,301986,23766,166381,47988,108250,146875,293236,287154,325265,336108,311514,176075,316877]
private theorem gate177713 : literalFrom 177713 inv177713=true := by decide +kernel
private theorem range177713 : OnRange 177713 177729 := literal_range gate177713
private def inv177729 : List Nat := [20517,120444,46996,130083,306554,3036,293988,139784,315639,142625,29500,246418,353701,47320,151886,105365]
private theorem gate177729 : literalFrom 177729 inv177729=true := by decide +kernel
private theorem range177729 : OnRange 177729 177745 := literal_range gate177729
private def inv177745 : List Nat := [269972,329610,106320,246973,32263,253241,118002,30335,171417,346669,99638,33938,97849,60654,188650,223509]
private theorem gate177745 : literalFrom 177745 inv177745=true := by decide +kernel
private theorem range177745 : OnRange 177745 177761 := literal_range gate177745
private def inv177761 : List Nat := [251870,287091,187418,335532,330950,81164,217523,63975,263506,247353,157594,15392,174447,92624,176725,7930]
private theorem gate177761 : literalFrom 177761 inv177761=true := by decide +kernel
private theorem range177761 : OnRange 177761 177777 := literal_range gate177761
private def inv177777 : List Nat := [301990,112360,30723,23076,336600,60032,73661,167503,223916,172551,40913,332904,301031,39336,210202,31205]
private theorem gate177777 : literalFrom 177777 inv177777=true := by decide +kernel
private theorem range177777 : OnRange 177777 177793 := literal_range gate177777
theorem complete : OnRange 177665 177793 := (range_join (range_join (range_join range177665 range177681) (range_join range177697 range177713)) (range_join (range_join range177729 range177745) (range_join range177761 range177777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177665To177793
