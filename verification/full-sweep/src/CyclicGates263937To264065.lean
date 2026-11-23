import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263937To264065
open BaseSweep
private def inv263937 : List Nat := [26195,265862,318162,138288,215737,193860,25836,15908,114204,123973,261630,42550,54040,270003,318816,3945]
private theorem gate263937 : literalFrom 263937 inv263937=true := by decide +kernel
private theorem range263937 : OnRange 263937 263953 := literal_range gate263937
private def inv263953 : List Nat := [288847,195223,152515,228126,338226,195314,124434,327213,312341,251049,120596,296734,296651,101272,49305,235428]
private theorem gate263953 : literalFrom 263953 inv263953=true := by decide +kernel
private theorem range263953 : OnRange 263953 263969 := literal_range gate263953
private def inv263969 : List Nat := [103613,301229,323005,89598,248228,16231,159013,284190,241806,19613,173322,294735,218500,26871,233490,9764]
private theorem gate263969 : literalFrom 263969 inv263969=true := by decide +kernel
private theorem range263969 : OnRange 263969 263985 := literal_range gate263969
private def inv263985 : List Nat := [17453,53611,126285,7085,51,170338,288945,282981,318007,23528,228507,202882,158526,160976,41601,129238]
private theorem gate263985 : literalFrom 263985 inv263985=true := by decide +kernel
private theorem range263985 : OnRange 263985 264001 := literal_range gate263985
private def inv264001 : List Nat := [193045,213968,257178,101295,80661,261644,273340,174959,125272,32059,260599,256823,173246,150217,134565,347359]
private theorem gate264001 : literalFrom 264001 inv264001=true := by decide +kernel
private theorem range264001 : OnRange 264001 264017 := literal_range gate264001
private def inv264017 : List Nat := [46860,117063,22679,105932,195050,85209,54932,10514,261338,225379,41661,104866,209699,71978,57700,159710]
private theorem gate264017 : literalFrom 264017 inv264017=true := by decide +kernel
private theorem range264017 : OnRange 264017 264033 := literal_range gate264017
private def inv264033 : List Nat := [246038,237178,144015,128689,56856,247869,269441,165985,18296,262188,114328,67047,289691,188725,196488,128184]
private theorem gate264033 : literalFrom 264033 inv264033=true := by decide +kernel
private theorem range264033 : OnRange 264033 264049 := literal_range gate264033
private def inv264049 : List Nat := [164129,117607,330554,248143,149642,199695,347356,108322,191296,85455,312531,325640,209899,308729,89068,242899]
private theorem gate264049 : literalFrom 264049 inv264049=true := by decide +kernel
private theorem range264049 : OnRange 264049 264065 := literal_range gate264049
theorem complete : OnRange 263937 264065 := (range_join (range_join (range_join range263937 range263953) (range_join range263969 range263985)) (range_join (range_join range264001 range264017) (range_join range264033 range264049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263937To264065
