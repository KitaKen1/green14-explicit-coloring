import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98049To98177
open BaseSweep
private def inv98049 : List Nat := [156100,67749,92569,18338,218930,24025,321019,170961,37787,51766,298926,93359,168275,253595,15460,176063]
private theorem gate98049 : literalFrom 98049 inv98049=true := by decide +kernel
private theorem range98049 : OnRange 98049 98065 := literal_range gate98049
private def inv98065 : List Nat := [194516,249755,194559,289657,103524,36196,83298,337867,166878,48499,279066,320701,315391,298319,23589,249033]
private theorem gate98065 : literalFrom 98065 inv98065=true := by decide +kernel
private theorem range98065 : OnRange 98065 98081 := literal_range gate98065
private def inv98081 : List Nat := [327642,131166,201582,32752,51470,127339,39791,314030,29290,301201,127058,146106,333399,235388,208362,228882]
private theorem gate98081 : literalFrom 98081 inv98081=true := by decide +kernel
private theorem range98081 : OnRange 98081 98097 := literal_range gate98081
private def inv98097 : List Nat := [319603,69305,95153,89926,1246,307990,103889,137305,19119,3355,231099,193174,219177,17186,286233,228498]
private theorem gate98097 : literalFrom 98097 inv98097=true := by decide +kernel
private theorem range98097 : OnRange 98097 98113 := literal_range gate98097
private def inv98113 : List Nat := [87361,221430,229986,339781,73892,330400,68178,236510,114930,251194,321757,222404,33576,241861,347105,67168]
private theorem gate98113 : literalFrom 98113 inv98113=true := by decide +kernel
private theorem range98113 : OnRange 98113 98129 := literal_range gate98113
private def inv98129 : List Nat := [239254,212512,59750,139952,275760,103932,277018,157218,71718,119394,244746,313647,171979,273547,297107,259614]
private theorem gate98129 : literalFrom 98129 inv98129=true := by decide +kernel
private theorem range98129 : OnRange 98129 98145 := literal_range gate98129
private def inv98145 : List Nat := [143168,97638,162312,145936,149566,32665,101250,256012,58466,71489,271493,257070,107676,228954,298672,152675]
private theorem gate98145 : literalFrom 98145 inv98145=true := by decide +kernel
private theorem range98145 : OnRange 98145 98161 := literal_range gate98145
private def inv98161 : List Nat := [223255,302727,343372,279441,193596,129343,335952,72742,208389,40093,113085,67903,172753,120801,154005,262070]
private theorem gate98161 : literalFrom 98161 inv98161=true := by decide +kernel
private theorem range98161 : OnRange 98161 98177 := literal_range gate98161
theorem complete : OnRange 98049 98177 := (range_join (range_join (range_join range98049 range98065) (range_join range98081 range98097)) (range_join (range_join range98113 range98129) (range_join range98145 range98161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98049To98177
