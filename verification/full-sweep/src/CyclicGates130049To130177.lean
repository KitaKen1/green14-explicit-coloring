import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130049To130177
open BaseSweep
private def inv130049 : List Nat := [300206,189203,242443,10840,12420,57392,172537,132427,199098,74716,36471,322099,279505,329144,98576,125685]
private theorem gate130049 : literalFrom 130049 inv130049=true := by decide +kernel
private theorem range130049 : OnRange 130049 130065 := literal_range gate130049
private def inv130065 : List Nat := [253945,201623,236829,215997,308664,166756,8455,190266,87722,232183,185149,40571,213261,13104,248620,128938]
private theorem gate130065 : literalFrom 130065 inv130065=true := by decide +kernel
private theorem range130065 : OnRange 130065 130081 := literal_range gate130065
private def inv130081 : List Nat := [263286,307304,177732,47748,263139,158020,333975,45742,306435,309660,40471,323741,77275,224903,299803,10052]
private theorem gate130081 : literalFrom 130081 inv130081=true := by decide +kernel
private theorem range130081 : OnRange 130081 130097 := literal_range gate130081
private def inv130097 : List Nat := [297666,219542,116076,71620,340238,147723,70382,132901,259218,90009,276762,65494,339972,268521,289492,311895]
private theorem gate130097 : literalFrom 130097 inv130097=true := by decide +kernel
private theorem range130097 : OnRange 130097 130113 := literal_range gate130097
private def inv130113 : List Nat := [28442,253155,144860,171838,62870,34867,330413,137067,201064,174444,206060,28249,149886,1424,149429,276701]
private theorem gate130113 : literalFrom 130113 inv130113=true := by decide +kernel
private theorem range130113 : OnRange 130113 130129 := literal_range gate130113
private def inv130129 : List Nat := [200243,161261,213148,353928,250488,264894,217081,62496,258313,279228,348464,84448,249890,130167,132755,251534]
private theorem gate130129 : literalFrom 130129 inv130129=true := by decide +kernel
private theorem range130129 : OnRange 130129 130145 := literal_range gate130129
private def inv130145 : List Nat := [303363,114074,88987,275330,48451,130257,335651,129912,192848,163311,82070,302567,258962,169496,950,59610]
private theorem gate130145 : literalFrom 130145 inv130145=true := by decide +kernel
private theorem range130145 : OnRange 130145 130161 := literal_range gate130145
private def inv130161 : List Nat := [145933,334542,184934,181737,191227,104410,130142,221547,44339,339927,8111,144176,345937,210726,325516,241195]
private theorem gate130161 : literalFrom 130161 inv130161=true := by decide +kernel
private theorem range130161 : OnRange 130161 130177 := literal_range gate130161
theorem complete : OnRange 130049 130177 := (range_join (range_join (range_join range130049 range130065) (range_join range130081 range130097)) (range_join (range_join range130113 range130129) (range_join range130145 range130161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130049To130177
