import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65409To65537
open BaseSweep
private def inv65409 : List Nat := [223076,344979,347422,141299,212885,172395,349421,333606,28028,343507,352595,318768,181150,59339,170530,235827]
private theorem gate65409 : literalFrom 65409 inv65409=true := by decide +kernel
private theorem range65409 : OnRange 65409 65425 := literal_range gate65409
private def inv65425 : List Nat := [182222,12818,318344,233170,89619,214752,337634,218904,316398,151875,289321,284384,283757,161514,136709,51862]
private theorem gate65425 : literalFrom 65425 inv65425=true := by decide +kernel
private theorem range65425 : OnRange 65425 65441 := literal_range gate65425
private def inv65441 : List Nat := [216757,160757,248806,16864,351697,135433,348790,279005,40346,53857,243541,238974,195222,90348,3946,70556]
private theorem gate65441 : literalFrom 65441 inv65441=true := by decide +kernel
private theorem range65441 : OnRange 65441 65457 := literal_range gate65441
private def inv65457 : List Nat := [267129,327936,119163,237386,166848,186687,36722,192429,199754,118582,289461,313642,182868,175711,194454,349685]
private theorem gate65457 : literalFrom 65457 inv65457=true := by decide +kernel
private theorem range65457 : OnRange 65457 65473 := literal_range gate65457
private def inv65473 : List Nat := [200682,14432,239442,345378,174610,136936,184788,295534,213205,199529,272374,182047,125408,97294,216529,187208]
private theorem gate65473 : literalFrom 65473 inv65473=true := by decide +kernel
private theorem range65473 : OnRange 65473 65489 := literal_range gate65473
private def inv65489 : List Nat := [264921,35376,51378,353971,77538,130108,14330,83539,309181,176166,199937,299122,236161,76359,91968,49042]
private theorem gate65489 : literalFrom 65489 inv65489=true := by decide +kernel
private theorem range65489 : OnRange 65489 65505 := literal_range gate65489
private def inv65505 : List Nat := [99624,151416,63286,68726,25014,215301,68950,282410,287419,305883,99068,157666,343864,73842,269991,167736]
private theorem gate65505 : literalFrom 65505 inv65505=true := by decide +kernel
private theorem range65505 : OnRange 65505 65521 := literal_range gate65505
private def inv65521 : List Nat := [174244,308452,157979,234948,233717,207073,129983,53090,132823,78608,158030,138510,353463,32595,18403,291562]
private theorem gate65521 : literalFrom 65521 inv65521=true := by decide +kernel
private theorem range65521 : OnRange 65521 65537 := literal_range gate65521
theorem complete : OnRange 65409 65537 := (range_join (range_join (range_join range65409 range65425) (range_join range65441 range65457)) (range_join (range_join range65473 range65489) (range_join range65505 range65521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65409To65537
