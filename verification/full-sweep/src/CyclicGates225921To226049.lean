import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225921To226049
open BaseSweep
private def inv225921 : List Nat := [216149,209977,268429,140123,186029,221691,254693,81890,344390,292058,283427,127328,274384,320976,36607,199034]
private theorem gate225921 : literalFrom 225921 inv225921=true := by decide +kernel
private theorem range225921 : OnRange 225921 225937 := literal_range gate225921
private def inv225937 : List Nat := [6064,309087,201440,59242,292751,215682,59409,222034,141573,299608,193431,351571,233432,235206,162592,193099]
private theorem gate225937 : literalFrom 225937 inv225937=true := by decide +kernel
private theorem range225937 : OnRange 225937 225953 := literal_range gate225937
private def inv225953 : List Nat := [343295,164161,299364,261812,26736,2479,334444,337083,124563,130331,140080,302996,266369,33960,1858,49363]
private theorem gate225953 : literalFrom 225953 inv225953=true := by decide +kernel
private theorem range225953 : OnRange 225953 225969 := literal_range gate225953
private def inv225969 : List Nat := [67963,29679,238044,129350,98832,318536,138050,174979,259381,74296,347230,203912,212992,119075,304068,18530]
private theorem gate225969 : literalFrom 225969 inv225969=true := by decide +kernel
private theorem range225969 : OnRange 225969 225985 := literal_range gate225969
private def inv225985 : List Nat := [330116,213235,156447,1353,136331,257317,42499,193416,2985,332351,237111,265014,331870,99815,278104,25552]
private theorem gate225985 : literalFrom 225985 inv225985=true := by decide +kernel
private theorem range225985 : OnRange 225985 226001 := literal_range gate225985
private def inv226001 : List Nat := [185852,52052,174759,214538,223791,337237,2908,321661,145753,174288,68162,294849,165587,35975,256105,310225]
private theorem gate226001 : literalFrom 226001 inv226001=true := by decide +kernel
private theorem range226001 : OnRange 226001 226017 := literal_range gate226001
private def inv226017 : List Nat := [79776,346681,30367,215664,166216,298225,181647,86144,335058,190998,348520,182607,284091,339612,206363,17247]
private theorem gate226017 : literalFrom 226017 inv226017=true := by decide +kernel
private theorem range226017 : OnRange 226017 226033 := literal_range gate226017
private def inv226033 : List Nat := [292287,314840,183697,85688,269325,198568,28974,309377,318614,154376,279890,279685,23572,220310,308369,292777]
private theorem gate226033 : literalFrom 226033 inv226033=true := by decide +kernel
private theorem range226033 : OnRange 226033 226049 := literal_range gate226033
theorem complete : OnRange 225921 226049 := (range_join (range_join (range_join range225921 range225937) (range_join range225953 range225969)) (range_join (range_join range225985 range226001) (range_join range226017 range226033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225921To226049
