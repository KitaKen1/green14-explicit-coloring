import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105985To106113
open BaseSweep
private def inv105985 : List Nat := [155159,274429,158168,302029,272693,153731,191770,330190,303295,326440,138097,258352,288466,142181,300420,301821]
private theorem gate105985 : literalFrom 105985 inv105985=true := by decide +kernel
private theorem range105985 : OnRange 105985 106001 := literal_range gate105985
private def inv106001 : List Nat := [201338,213957,215195,242677,316797,56080,269759,329953,320672,40069,285166,251308,88160,263642,231396,260656]
private theorem gate106001 : literalFrom 106001 inv106001=true := by decide +kernel
private theorem range106001 : OnRange 106001 106017 := literal_range gate106001
private def inv106017 : List Nat := [93858,195952,8358,17040,111566,305441,216451,220723,302084,341566,310703,47006,181964,62884,199764,115357]
private theorem gate106017 : literalFrom 106017 inv106017=true := by decide +kernel
private theorem range106017 : OnRange 106017 106033 := literal_range gate106017
private def inv106033 : List Nat := [320840,301771,60091,124695,129943,349386,110675,329105,306265,95032,242982,10501,348668,300641,229502,337339]
private theorem gate106033 : literalFrom 106033 inv106033=true := by decide +kernel
private theorem range106033 : OnRange 106033 106049 := literal_range gate106033
private def inv106049 : List Nat := [293807,344275,320692,312671,44045,83215,39601,341750,5619,248453,218432,142305,190825,30883,45671,25050]
private theorem gate106049 : literalFrom 106049 inv106049=true := by decide +kernel
private theorem range106049 : OnRange 106049 106065 := literal_range gate106049
private def inv106065 : List Nat := [79415,293329,353349,294693,230864,246708,334106,16230,90328,89599,213930,141522,11129,162381,188301,312014]
private theorem gate106065 : literalFrom 106065 inv106065=true := by decide +kernel
private theorem range106065 : OnRange 106065 106081 := literal_range gate106065
private def inv106081 : List Nat := [158953,79773,264743,165558,239192,167699,212964,249044,136405,184845,315191,236558,108104,319647,163998,146972]
private theorem gate106081 : literalFrom 106081 inv106081=true := by decide +kernel
private theorem range106081 : OnRange 106081 106097 := literal_range gate106081
private def inv106097 : List Nat := [73133,278761,127052,342944,171442,112142,6999,187325,76864,191088,342317,188520,142463,123406,337900,15102]
private theorem gate106097 : literalFrom 106097 inv106097=true := by decide +kernel
private theorem range106097 : OnRange 106097 106113 := literal_range gate106097
theorem complete : OnRange 105985 106113 := (range_join (range_join (range_join range105985 range106001) (range_join range106017 range106033)) (range_join (range_join range106049 range106065) (range_join range106081 range106097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105985To106113
