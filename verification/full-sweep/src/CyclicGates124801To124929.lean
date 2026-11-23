import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124801To124929
open BaseSweep
private def inv124801 : List Nat := [258896,99955,206100,66699,124835,311222,132722,243484,48429,152834,76608,175734,222894,231885,46451,213175]
private theorem gate124801 : literalFrom 124801 inv124801=true := by decide +kernel
private theorem range124801 : OnRange 124801 124817 := literal_range gate124801
private def inv124817 : List Nat := [214462,137814,85587,44448,324937,201652,320589,327901,286177,216967,148831,79504,206111,276558,325121,36088]
private theorem gate124817 : literalFrom 124817 inv124817=true := by decide +kernel
private theorem range124817 : OnRange 124817 124833 := literal_range gate124817
private def inv124833 : List Nat := [182448,287601,124805,43080,352320,107186,1700,231411,121365,29728,259175,198052,200369,113099,327991,211849]
private theorem gate124833 : literalFrom 124833 inv124833=true := by decide +kernel
private theorem range124833 : OnRange 124833 124849 := literal_range gate124833
private def inv124849 : List Nat := [132876,31355,225908,180990,184601,303117,34986,209815,315445,329764,329855,274789,177430,306304,285023,7386]
private theorem gate124849 : literalFrom 124849 inv124849=true := by decide +kernel
private theorem range124849 : OnRange 124849 124865 := literal_range gate124849
private def inv124865 : List Nat := [158470,349361,136083,7783,56305,56035,327247,178101,139450,103478,108309,119762,319568,319486,93680,33986]
private theorem gate124865 : literalFrom 124865 inv124865=true := by decide +kernel
private theorem range124865 : OnRange 124865 124881 := literal_range gate124865
private def inv124881 : List Nat := [118977,128642,35747,61856,306693,307431,250882,13989,118802,200850,172820,189488,224998,350633,48407,15554]
private theorem gate124881 : literalFrom 124881 inv124881=true := by decide +kernel
private theorem range124881 : OnRange 124881 124897 := literal_range gate124881
private def inv124897 : List Nat := [166412,189286,168795,310897,145336,217425,218209,201565,156150,281348,279641,240237,173612,185189,105725,270420]
private theorem gate124897 : literalFrom 124897 inv124897=true := by decide +kernel
private theorem range124897 : OnRange 124897 124913 := literal_range gate124897
private def inv124913 : List Nat := [351510,293220,342811,273259,72714,308725,27591,67556,140962,96552,133512,108587,321612,173889,248028,83252]
private theorem gate124913 : literalFrom 124913 inv124913=true := by decide +kernel
private theorem range124913 : OnRange 124913 124929 := literal_range gate124913
theorem complete : OnRange 124801 124929 := (range_join (range_join (range_join range124801 range124817) (range_join range124833 range124849)) (range_join (range_join range124865 range124881) (range_join range124897 range124913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124801To124929
