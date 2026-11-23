import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129025To129153
open BaseSweep
private def inv129025 : List Nat := [312216,299335,285743,129495,101181,325137,234598,53607,124391,199029,7960,174726,12062,23204,193313,38821]
private theorem gate129025 : literalFrom 129025 inv129025=true := by decide +kernel
private theorem range129025 : OnRange 129025 129041 := literal_range gate129025
private def inv129041 : List Nat := [152474,229872,90410,212736,322134,325212,184886,115407,70405,70830,337315,310163,22935,59149,70388,290991]
private theorem gate129041 : literalFrom 129041 inv129041=true := by decide +kernel
private theorem range129041 : OnRange 129041 129057 := literal_range gate129041
private def inv129057 : List Nat := [302099,341637,317929,196337,72957,60194,343625,324398,1411,217048,317654,157235,76823,174389,349489,344581]
private theorem gate129057 : literalFrom 129057 inv129057=true := by decide +kernel
private theorem range129057 : OnRange 129057 129073 := literal_range gate129057
private def inv129073 : List Nat := [132914,259142,143694,150901,191159,66615,150096,203498,57358,279580,313234,282529,1946,227285,312346,304181]
private theorem gate129073 : literalFrom 129073 inv129073=true := by decide +kernel
private theorem range129073 : OnRange 129073 129089 := literal_range gate129073
private def inv129089 : List Nat := [113504,309918,313006,181819,321372,66228,12471,343990,335367,27491,335757,59825,187693,86329,160760,222824]
private theorem gate129089 : literalFrom 129089 inv129089=true := by decide +kernel
private theorem range129089 : OnRange 129089 129105 := literal_range gate129089
private def inv129105 : List Nat := [283825,230499,197827,352520,174962,38306,290299,170013,242846,265900,90977,157890,294772,349606,53516,147019]
private theorem gate129105 : literalFrom 129105 inv129105=true := by decide +kernel
private theorem range129105 : OnRange 129105 129121 := literal_range gate129105
private def inv129121 : List Nat := [127920,325284,253040,180402,323910,304975,217818,203137,8706,74792,191872,18435,308967,268597,324173,90943]
private theorem gate129121 : literalFrom 129121 inv129121=true := by decide +kernel
private theorem range129121 : OnRange 129121 129137 := literal_range gate129121
private def inv129137 : List Nat := [31000,52493,155999,326369,159843,204794,236411,91091,33330,144449,262326,343643,172148,181880,247611,277168]
private theorem gate129137 : literalFrom 129137 inv129137=true := by decide +kernel
private theorem range129137 : OnRange 129137 129153 := literal_range gate129137
theorem complete : OnRange 129025 129153 := (range_join (range_join (range_join range129025 range129041) (range_join range129057 range129073)) (range_join (range_join range129089 range129105) (range_join range129121 range129137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129025To129153
