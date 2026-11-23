import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41985To42113
open BaseSweep
private def inv41985 : List Nat := [332394,143025,335686,158460,316634,172881,240006,17035,269803,76734,208126,244820,66858,315925,317824,204980]
private theorem gate41985 : literalFrom 41985 inv41985=true := by decide +kernel
private theorem range41985 : OnRange 41985 42001 := literal_range gate41985
private def inv42001 : List Nat := [114698,82118,100783,26511,67849,230811,269595,178559,167034,250136,103277,295293,31464,176459,35662,237013]
private theorem gate42001 : literalFrom 42001 inv42001=true := by decide +kernel
private theorem range42001 : OnRange 42001 42017 := literal_range gate42001
private def inv42017 : List Nat := [38190,8137,129000,324107,246133,146275,169592,44608,57742,138505,272274,267867,267515,320658,187346,110011]
private theorem gate42017 : literalFrom 42017 inv42017=true := by decide +kernel
private theorem range42017 : OnRange 42017 42033 := literal_range gate42017
private def inv42033 : List Nat := [263511,21047,244635,312622,153842,160092,60268,58817,273675,279812,58501,248518,44611,267331,99481,178861]
private theorem gate42033 : literalFrom 42033 inv42033=true := by decide +kernel
private theorem range42033 : OnRange 42033 42049 := literal_range gate42033
private def inv42049 : List Nat := [69143,180723,159082,74842,229601,91941,284873,66006,289139,306073,150333,23241,206359,90003,24427,95103]
private theorem gate42049 : literalFrom 42049 inv42049=true := by decide +kernel
private theorem range42049 : OnRange 42049 42065 := literal_range gate42049
private def inv42065 : List Nat := [34651,284908,16314,159203,48527,160425,349366,51631,199858,345518,5044,273961,99629,289121,100020,201896]
private theorem gate42065 : literalFrom 42065 inv42065=true := by decide +kernel
private theorem range42065 : OnRange 42065 42081 := literal_range gate42065
private def inv42081 : List Nat := [206985,74856,293473,299334,225276,18748,236630,121852,24454,84842,116978,222545,134278,21017,83359,231984]
private theorem gate42081 : literalFrom 42081 inv42081=true := by decide +kernel
private theorem range42081 : OnRange 42081 42097 := literal_range gate42081
private def inv42097 : List Nat := [333235,189539,33874,185137,128126,117587,259791,129884,76355,13926,248752,15036,5326,6386,235536,208204]
private theorem gate42097 : literalFrom 42097 inv42097=true := by decide +kernel
private theorem range42097 : OnRange 42097 42113 := literal_range gate42097
theorem complete : OnRange 41985 42113 := (range_join (range_join (range_join range41985 range42001) (range_join range42017 range42033)) (range_join (range_join range42049 range42065) (range_join range42081 range42097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41985To42113
