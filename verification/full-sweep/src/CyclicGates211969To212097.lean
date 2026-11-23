import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211969To212097
open BaseSweep
private def inv211969 : List Nat := [297877,254730,345118,314365,331093,79084,212604,328165,139349,313497,306362,254016,131297,95885,216873,165095]
private theorem gate211969 : literalFrom 211969 inv211969=true := by decide +kernel
private theorem range211969 : OnRange 211969 211985 := literal_range gate211969
private def inv211985 : List Nat := [17489,328798,210217,163220,117741,246199,322212,129176,338021,144233,190824,248241,218433,150210,287169,328061]
private theorem gate211985 : literalFrom 211985 inv211985=true := by decide +kernel
private theorem range211985 : OnRange 211985 212001 := literal_range gate211985
private def inv212001 : List Nat := [47558,100669,98267,284129,46165,284748,111800,298489,268639,335549,28986,28040,145191,312030,108370,342127]
private theorem gate212001 : literalFrom 212001 inv212001=true := by decide +kernel
private theorem range212001 : OnRange 212001 212017 := literal_range gate212001
private def inv212017 : List Nat := [21248,160336,271656,197185,135617,142583,181090,125654,289129,44080,117887,131821,314349,115698,320908,130328]
private theorem gate212017 : literalFrom 212017 inv212017=true := by decide +kernel
private theorem range212017 : OnRange 212017 212033 := literal_range gate212017
private def inv212033 : List Nat := [298529,46929,199619,97976,85903,4179,340825,8520,195010,55783,106633,329871,288283,285376,15006,287512]
private theorem gate212033 : literalFrom 212033 inv212033=true := by decide +kernel
private theorem range212033 : OnRange 212033 212049 := literal_range gate212033
private def inv212049 : List Nat := [235001,151042,100751,170783,50365,332502,217461,23503,353895,90982,249016,31442,176605,99882,326510,234829]
private theorem gate212049 : literalFrom 212049 inv212049=true := by decide +kernel
private theorem range212049 : OnRange 212049 212065 := literal_range gate212049
private def inv212065 : List Nat := [104861,160420,350024,328036,305131,207196,299376,239498,74406,242122,10231,174693,325456,232488,5792,341703]
private theorem gate212065 : literalFrom 212065 inv212065=true := by decide +kernel
private theorem range212065 : OnRange 212065 212081 := literal_range gate212065
private def inv212081 : List Nat := [221970,330283,209761,47516,133685,121491,167245,182401,117764,174334,186558,327471,163490,114751,233039,345820]
private theorem gate212081 : literalFrom 212081 inv212081=true := by decide +kernel
private theorem range212081 : OnRange 212081 212097 := literal_range gate212081
theorem complete : OnRange 211969 212097 := (range_join (range_join (range_join range211969 range211985) (range_join range212001 range212017)) (range_join (range_join range212033 range212049) (range_join range212065 range212081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211969To212097
