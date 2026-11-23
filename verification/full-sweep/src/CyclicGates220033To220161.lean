import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220033To220161
open BaseSweep
private def inv220033 : List Nat := [197023,128593,102045,271735,283150,259186,190271,224681,325645,323626,59775,51336,239634,341544,214287,285741]
private theorem gate220033 : literalFrom 220033 inv220033=true := by decide +kernel
private theorem range220033 : OnRange 220033 220049 := literal_range gate220033
private def inv220049 : List Nat := [299337,36467,100157,325801,15827,60730,306207,8171,13051,21853,8253,113537,200643,51042,107118,262253]
private theorem gate220049 : literalFrom 220049 inv220049=true := by decide +kernel
private theorem range220049 : OnRange 220049 220065 := literal_range gate220049
private def inv220065 : List Nat := [333917,205441,261987,11281,191723,151108,313840,76702,335225,158791,320934,31018,301395,34450,55330,198689]
private theorem gate220065 : literalFrom 220065 inv220065=true := by decide +kernel
private theorem range220065 : OnRange 220065 220081 := literal_range gate220065
private def inv220081 : List Nat := [249613,287941,99352,262725,308741,280244,65655,103033,13656,185544,254885,79026,1745,232752,29940,70847]
private theorem gate220081 : literalFrom 220081 inv220081=true := by decide +kernel
private theorem range220081 : OnRange 220081 220097 := literal_range gate220081
private def inv220097 : List Nat := [52275,287347,115653,8208,227843,69773,33337,18291,129329,40028,68305,203937,222217,166163,87766,93042]
private theorem gate220097 : literalFrom 220097 inv220097=true := by decide +kernel
private theorem range220097 : OnRange 220097 220113 := literal_range gate220097
private def inv220113 : List Nat := [337490,144356,163109,180249,113910,168948,205134,218998,173166,119895,341740,85163,257606,243795,167169,341185]
private theorem gate220113 : literalFrom 220113 inv220113=true := by decide +kernel
private theorem range220113 : OnRange 220113 220129 := literal_range gate220113
private def inv220129 : List Nat := [41577,209669,301886,136580,215750,308014,137914,149788,321114,135984,132816,9655,478,178261,200660,94316]
private theorem gate220129 : literalFrom 220129 inv220129=true := by decide +kernel
private theorem range220129 : OnRange 220129 220145 := literal_range gate220129
private def inv220145 : List Nat := [162612,246129,115219,53140,303078,226677,254999,91287,226896,168856,137475,250743,11719,339217,332973,320794]
private theorem gate220145 : literalFrom 220145 inv220145=true := by decide +kernel
private theorem range220145 : OnRange 220145 220161 := literal_range gate220145
theorem complete : OnRange 220033 220161 := (range_join (range_join (range_join range220033 range220049) (range_join range220065 range220081)) (range_join (range_join range220097 range220113) (range_join range220129 range220145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220033To220161
