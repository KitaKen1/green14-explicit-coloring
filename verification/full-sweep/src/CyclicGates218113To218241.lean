import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218113To218241
open BaseSweep
private def inv218113 : List Nat := [116542,223335,232398,28022,148660,224978,349324,14455,221096,95944,16659,269257,163322,255500,100048,87729]
private theorem gate218113 : literalFrom 218113 inv218113=true := by decide +kernel
private theorem range218113 : OnRange 218113 218129 := literal_range gate218113
private def inv218129 : List Nat := [38250,147303,328857,165503,168702,347130,345358,345704,216761,269688,145114,12797,183242,41639,151634,354059]
private theorem gate218129 : literalFrom 218129 inv218129=true := by decide +kernel
private theorem range218129 : OnRange 218129 218145 := literal_range gate218129
private def inv218145 : List Nat := [251393,77756,187169,56791,9964,70079,105265,10620,99276,94910,279340,207113,348443,182747,350884,260852]
private theorem gate218145 : literalFrom 218145 inv218145=true := by decide +kernel
private theorem range218145 : OnRange 218145 218161 := literal_range gate218145
private def inv218161 : List Nat := [26704,291495,168557,270247,226206,179580,62902,306223,35846,321073,70665,257973,317543,153454,279152,114394]
private theorem gate218161 : literalFrom 218161 inv218161=true := by decide +kernel
private theorem range218161 : OnRange 218161 218177 := literal_range gate218161
private def inv218177 : List Nat := [344007,135140,125547,239685,224421,135170,238178,145542,27677,103470,101404,124423,6052,186429,219752,44627]
private theorem gate218177 : literalFrom 218177 inv218177=true := by decide +kernel
private theorem range218177 : OnRange 218177 218193 := literal_range gate218177
private def inv218193 : List Nat := [298483,26648,112770,282613,76192,344323,16585,142076,7552,162774,50501,166572,258387,97862,278723,136875]
private theorem gate218193 : literalFrom 218193 inv218193=true := by decide +kernel
private theorem range218193 : OnRange 218193 218209 := literal_range gate218193
private def inv218209 : List Nat := [124903,152737,276461,223777,18758,253861,328029,219519,7782,229434,349362,177295,312906,6720,6116,130033]
private theorem gate218209 : literalFrom 218209 inv218209=true := by decide +kernel
private theorem range218209 : OnRange 218209 218225 := literal_range gate218209
private def inv218225 : List Nat := [127813,150823,15047,330875,166738,267441,8465,273741,137611,82186,319500,174087,179205,175040,63404,282056]
private theorem gate218225 : literalFrom 218225 inv218225=true := by decide +kernel
private theorem range218225 : OnRange 218225 218241 := literal_range gate218225
theorem complete : OnRange 218113 218241 := (range_join (range_join (range_join range218113 range218129) (range_join range218145 range218161)) (range_join (range_join range218177 range218193) (range_join range218209 range218225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218113To218241
