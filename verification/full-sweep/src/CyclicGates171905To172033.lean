import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171905To172033
open BaseSweep
private def inv171905 : List Nat := [196620,307518,147403,44672,75504,351022,7675,45281,265582,276120,324931,79260,221747,318143,5655,10838]
private theorem gate171905 : literalFrom 171905 inv171905=true := by decide +kernel
private theorem range171905 : OnRange 171905 171921 := literal_range gate171905
private def inv171921 : List Nat := [242445,252622,279137,326948,38071,34145,301768,352164,204852,231088,95236,131034,157950,254154,222818,140477]
private theorem gate171921 : literalFrom 171921 inv171921=true := by decide +kernel
private theorem range171921 : OnRange 171921 171937 := literal_range gate171921
private def inv171937 : List Nat := [257970,211629,244948,272534,206140,37447,31535,233921,274123,257429,286961,136783,28983,33996,227524,67507]
private theorem gate171937 : literalFrom 171937 inv171937=true := by decide +kernel
private theorem range171937 : OnRange 171937 171953 := literal_range gate171937
private def inv171953 : List Nat := [43525,33204,80571,265973,49596,90989,274521,34983,303472,177270,205819,310752,113830,310291,135268,109794]
private theorem gate171953 : literalFrom 171953 inv171953=true := by decide +kernel
private theorem range171953 : OnRange 171953 171969 := literal_range gate171953
private def inv171969 : List Nat := [293171,50165,201588,170189,291413,23579,153276,353137,242193,40653,98141,80755,154105,327258,186218,191363]
private theorem gate171969 : literalFrom 171969 inv171969=true := by decide +kernel
private theorem range171969 : OnRange 171969 171985 := literal_range gate171969
private def inv171985 : List Nat := [260813,117380,239540,97866,42593,13285,138644,284004,247547,252920,258192,244323,208380,322395,109595,297240]
private theorem gate171985 : literalFrom 171985 inv171985=true := by decide +kernel
private theorem range171985 : OnRange 171985 172001 := literal_range gate171985
private def inv172001 : List Nat := [170253,152325,125511,84023,29505,111397,6785,151986,301826,56724,205811,12480,243166,42214,288553,259248]
private theorem gate172001 : literalFrom 172001 inv172001=true := by decide +kernel
private theorem range172001 : OnRange 172001 172017 := literal_range gate172001
private def inv172017 : List Nat := [243459,122944,340285,133834,127471,151261,319821,327071,27339,91505,46816,348664,281317,350530,80729,279786]
private theorem gate172017 : literalFrom 172017 inv172017=true := by decide +kernel
private theorem range172017 : OnRange 172017 172033 := literal_range gate172017
theorem complete : OnRange 171905 172033 := (range_join (range_join (range_join range171905 range171921) (range_join range171937 range171953)) (range_join (range_join range171969 range171985) (range_join range172001 range172017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171905To172033
