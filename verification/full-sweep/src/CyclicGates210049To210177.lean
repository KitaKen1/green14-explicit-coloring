import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210049To210177
open BaseSweep
private def inv210049 : List Nat := [256363,333468,36108,8351,101345,11667,233236,334457,321252,170451,168411,200779,351798,179134,147738,215233]
private theorem gate210049 : literalFrom 210049 inv210049=true := by decide +kernel
private theorem range210049 : OnRange 210049 210065 := literal_range gate210049
private def inv210065 : List Nat := [77153,29983,190823,142307,338022,106152,248502,114287,90737,39973,219713,254996,120091,244780,49882,189123]
private theorem gate210065 : literalFrom 210065 inv210065=true := by decide +kernel
private theorem range210065 : OnRange 210065 210081 := literal_range gate210065
private def inv210081 : List Nat := [95223,147330,72205,344140,7638,76297,162459,59017,203770,214208,287158,170872,51587,237692,25800,90921]
private theorem gate210081 : literalFrom 210081 inv210081=true := by decide +kernel
private theorem range210081 : OnRange 210081 210097 := literal_range gate210081
private def inv210097 : List Nat := [174868,156614,31324,277402,53811,89340,33777,104462,190947,159812,7133,213704,246474,29255,61776,303867]
private theorem gate210097 : literalFrom 210097 inv210097=true := by decide +kernel
private theorem range210097 : OnRange 210097 210113 := literal_range gate210097
private def inv210113 : List Nat := [280931,204916,246499,192173,138033,301845,334640,150642,251537,292508,255836,345936,224129,8112,244470,176616]
private theorem gate210113 : literalFrom 210113 inv210113=true := by decide +kernel
private theorem range210113 : OnRange 210113 210129 := literal_range gate210113
private def inv210129 : List Nat := [43500,27701,26642,222744,53646,215222,125315,185687,67479,191438,309520,266154,17747,110216,43401,340400]
private theorem gate210129 : literalFrom 210129 inv210129=true := by decide +kernel
private theorem range210129 : OnRange 210129 210145 := literal_range gate210129
private def inv210145 : List Nat := [53503,248066,8182,232074,56680,205852,101758,283079,138854,130326,320910,182075,213639,125013,216449,305443]
private theorem gate210145 : literalFrom 210145 inv210145=true := by decide +kernel
private theorem range210145 : OnRange 210145 210161 := literal_range gate210145
private def inv210161 : List Nat := [62584,168991,59822,174057,336143,220422,281051,116015,195368,216790,118365,92466,93976,167272,48927,105586]
private theorem gate210161 : literalFrom 210161 inv210161=true := by decide +kernel
private theorem range210161 : OnRange 210161 210177 := literal_range gate210161
theorem complete : OnRange 210049 210177 := (range_join (range_join (range_join range210049 range210065) (range_join range210081 range210097)) (range_join (range_join range210113 range210129) (range_join range210145 range210161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210049To210177
