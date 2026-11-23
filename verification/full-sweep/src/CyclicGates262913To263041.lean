import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262913To263041
open BaseSweep
private def inv262913 : List Nat := [146085,103704,61671,330248,27562,73630,14706,136884,182156,264391,159121,337008,209709,24044,347465,342587]
private theorem gate262913 : literalFrom 262913 inv262913=true := by decide +kernel
private theorem range262913 : OnRange 262913 262929 := literal_range gate262913
private def inv262929 : List Nat := [272147,184675,261978,47684,224804,253122,253784,322138,154965,63133,155108,54975,231525,110379,64265,171021]
private theorem gate262929 : literalFrom 262929 inv262929=true := by decide +kernel
private theorem range262929 : OnRange 262929 262945 := literal_range gate262929
private def inv262945 : List Nat := [255270,172801,221984,201082,89285,22433,304854,141912,106696,289749,172659,257531,189675,158829,124119,27350]
private theorem gate262945 : literalFrom 262945 inv262945=true := by decide +kernel
private theorem range262945 : OnRange 262945 262961 := literal_range gate262945
private def inv262961 : List Nat := [15442,224631,99035,70238,161638,91183,315901,304228,188862,20828,73246,147285,42538,290503,128866,353238]
private theorem gate262961 : literalFrom 262961 inv262961=true := by decide +kernel
private theorem range262961 : OnRange 262961 262977 := literal_range gate262961
private def inv262977 : List Nat := [55715,14506,282841,21420,15135,36447,186532,235673,259448,82667,322574,153387,47512,66308,298236,222722]
private theorem gate262977 : literalFrom 262977 inv262977=true := by decide +kernel
private theorem range262977 : OnRange 262977 262993 := literal_range gate262977
private def inv262993 : List Nat := [114643,66016,68927,99129,213879,342741,39143,259056,31825,135249,214025,304542,70743,48786,180946,175635]
private theorem gate262993 : literalFrom 262993 inv262993=true := by decide +kernel
private theorem range262993 : OnRange 262993 263009 := literal_range gate262993
private def inv263009 : List Nat := [254176,1696,84766,329136,226895,134149,255000,261174,232789,184527,150726,147770,120873,35512,155996,158447]
private theorem gate263009 : literalFrom 263009 inv263009=true := by decide +kernel
private theorem range263009 : OnRange 263009 263025 := literal_range gate263009
private def inv263025 : List Nat := [246302,234943,242185,337392,93773,166784,351277,288669,227100,74368,330896,85488,141951,60275,285465,191777]
private theorem gate263025 : literalFrom 263025 inv263025=true := by decide +kernel
private theorem range263025 : OnRange 263025 263041 := literal_range gate263025
theorem complete : OnRange 262913 263041 := (range_join (range_join (range_join range262913 range262929) (range_join range262945 range262961)) (range_join (range_join range262977 range262993) (range_join range263009 range263025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262913To263041
