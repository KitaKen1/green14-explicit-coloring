import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340097To340225
open BaseSweep
private def inv340097 : List Nat := [264728,181728,280981,100320,227077,7885,39852,89143,234229,146288,128426,244089,66032,36626,133356,271575]
private theorem gate340097 : literalFrom 340097 inv340097=true := by decide +kernel
private theorem range340097 : OnRange 340097 340113 := literal_range gate340097
private def inv340113 : List Nat := [30191,340091,123853,79827,124420,76291,257544,20562,284865,87557,30912,345729,261252,311210,245841,191912]
private theorem gate340113 : literalFrom 340113 inv340113=true := by decide +kernel
private theorem range340113 : OnRange 340113 340129 := literal_range gate340113
private def inv340129 : List Nat := [25,340675,222307,107223,63143,199646,63352,295922,109287,349598,290781,337613,190687,314089,117091,146055]
private theorem gate340129 : literalFrom 340129 inv340129=true := by decide +kernel
private theorem range340129 : OnRange 340129 340145 := literal_range gate340129
private def inv340145 : List Nat := [251810,84001,296953,11165,71426,243161,308004,110104,137358,237144,187219,326523,140002,189839,290140,282619]
private theorem gate340145 : literalFrom 340145 inv340145=true := by decide +kernel
private theorem range340145 : OnRange 340145 340161 := literal_range gate340145
private def inv340161 : List Nat := [75195,120531,80769,281095,226501,268978,281280,326349,87071,86676,3034,306556,275782,78349,350915,299770]
private theorem gate340161 : literalFrom 340161 inv340161=true := by decide +kernel
private theorem range340161 : OnRange 340161 340177 := literal_range gate340161
private def inv340177 : List Nat := [57821,273095,99125,4165,127995,103939,349056,252079,277422,339642,237096,336778,81671,19735,164244,349580]
private theorem gate340177 : literalFrom 340177 inv340177=true := by decide +kernel
private theorem range340177 : OnRange 340177 340193 := literal_range gate340177
private def inv340193 : List Nat := [136542,299173,139274,66590,237867,217384,192225,16558,67870,254763,184137,150899,143696,264714,125667,344798]
private theorem gate340193 : literalFrom 340193 inv340193=true := by decide +kernel
private theorem range340193 : OnRange 340193 340209 := literal_range gate340193
private def inv340209 : List Nat := [254261,280328,29194,40789,137943,255810,81369,279240,324843,251958,100262,63357,234045,192992,12659,166265]
private theorem gate340209 : literalFrom 340209 inv340209=true := by decide +kernel
private theorem range340209 : OnRange 340209 340225 := literal_range gate340209
theorem complete : OnRange 340097 340225 := (range_join (range_join (range_join range340097 range340113) (range_join range340129 range340145)) (range_join (range_join range340161 range340177) (range_join range340193 range340209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340097To340225
