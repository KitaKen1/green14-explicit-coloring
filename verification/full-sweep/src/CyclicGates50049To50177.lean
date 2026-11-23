import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50049To50177
open BaseSweep
private def inv50049 : List Nat := [20678,206698,105913,342062,60132,56988,345163,214629,117041,2456,132954,7212,63562,3390,351272,240921]
private theorem gate50049 : literalFrom 50049 inv50049=true := by decide +kernel
private theorem range50049 : OnRange 50049 50065 := literal_range gate50049
private def inv50065 : List Nat := [327862,169352,333128,320214,120544,281693,192891,188861,91333,315902,133895,47284,52646,281365,57002,10039]
private theorem gate50065 : literalFrom 50065 inv50065=true := by decide +kernel
private theorem range50065 : OnRange 50065 50081 := literal_range gate50065
private def inv50081 : List Nat := [170129,202675,143530,64028,239483,41474,281272,204985,281572,82326,195233,270691,117162,289918,275470,4491]
private theorem gate50081 : literalFrom 50081 inv50081=true := by decide +kernel
private theorem range50081 : OnRange 50081 50097 := literal_range gate50081
private def inv50097 : List Nat := [281817,331465,292534,53032,121945,314594,250089,324057,111576,153109,40198,181598,228423,201784,126177,219310]
private theorem gate50097 : literalFrom 50097 inv50097=true := by decide +kernel
private theorem range50097 : OnRange 50097 50113 := literal_range gate50097
private def inv50113 : List Nat := [49158,312327,187589,25387,11905,273449,113503,225213,312347,316476,130494,193302,347579,348187,51816,219240]
private theorem gate50113 : literalFrom 50113 inv50113=true := by decide +kernel
private theorem range50113 : OnRange 50113 50129 := literal_range gate50113
private def inv50129 : List Nat := [198004,333091,326137,228297,156334,287086,200482,229042,101244,116011,90598,129729,256478,262592,258425,27436]
private theorem gate50129 : literalFrom 50129 inv50129=true := by decide +kernel
private theorem range50129 : OnRange 50129 50145 := literal_range gate50129
private def inv50145 : List Nat := [55528,140467,179641,76720,313303,250441,279924,296619,211374,292411,271785,126749,292669,293532,83463,325899]
private theorem gate50145 : literalFrom 50145 inv50145=true := by decide +kernel
private theorem range50145 : OnRange 50145 50161 := literal_range gate50145
private def inv50161 : List Nat := [150137,99343,110663,61129,171970,152714,238350,343757,65565,155569,97136,118291,217511,198928,186941,98821]
private theorem gate50161 : literalFrom 50161 inv50161=true := by decide +kernel
private theorem range50161 : OnRange 50161 50177 := literal_range gate50161
theorem complete : OnRange 50049 50177 := (range_join (range_join (range_join range50049 range50065) (range_join range50081 range50097)) (range_join (range_join range50113 range50129) (range_join range50145 range50161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50049To50177
