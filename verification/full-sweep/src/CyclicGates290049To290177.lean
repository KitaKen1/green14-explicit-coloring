import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290049To290177
open BaseSweep
private def inv290049 : List Nat := [206966,350452,2487,325394,73923,4511,300670,271253,98458,14510,140442,239530,211461,22806,95897,141898]
private theorem gate290049 : literalFrom 290049 inv290049=true := by decide +kernel
private theorem range290049 : OnRange 290049 290065 := literal_range gate290049
private def inv290065 : List Nat := [136881,145620,33718,314857,265985,168813,171,18540,186964,339826,278786,13659,130750,325614,342655,80293]
private theorem gate290065 : literalFrom 290065 inv290065=true := by decide +kernel
private theorem range290065 : OnRange 290065 290081 := literal_range gate290065
private def inv290081 : List Nat := [36859,199365,232289,314952,280926,5385,253590,28388,191822,41317,52094,20615,144997,44040,338679,114427]
private theorem gate290081 : literalFrom 290081 inv290081=true := by decide +kernel
private theorem range290081 : OnRange 290081 290097 := literal_range gate290081
private def inv290097 : List Nat := [146198,262772,171047,280655,147355,279124,312352,291589,346624,309022,340663,5431,36853,177363,77997,182557]
private theorem gate290097 : literalFrom 290097 inv290097=true := by decide +kernel
private theorem range290097 : OnRange 290097 290113 := literal_range gate290097
private def inv290113 : List Nat := [17757,155085,334479,212553,194467,73214,12128,48579,231201,118818,283146,32561,112563,325184,332289,244427]
private theorem gate290113 : literalFrom 290113 inv290113=true := by decide +kernel
private theorem range290113 : OnRange 290113 290129 := literal_range gate290113
private def inv290129 : List Nat := [53472,314587,249126,280160,178437,3716,135926,121787,197664,276100,164461,340159,71683,253835,305931,312894]
private theorem gate290129 : literalFrom 290129 inv290129=true := by decide +kernel
private theorem range290129 : OnRange 290129 290145 := literal_range gate290129
private def inv290145 : List Nat := [272662,84998,5970,119921,309439,201907,17403,349518,93281,5816,291506,136324,331174,157909,159552,60734]
private theorem gate290145 : literalFrom 290145 inv290145=true := by decide +kernel
private theorem range290145 : OnRange 290145 290161 := literal_range gate290145
private def inv290161 : List Nat := [332432,8993,315815,342739,213881,58425,230273,13093,184349,57948,282927,205479,47144,262437,129668,255268]
private theorem gate290161 : literalFrom 290161 inv290161=true := by decide +kernel
private theorem range290161 : OnRange 290161 290177 := literal_range gate290161
theorem complete : OnRange 290049 290177 := (range_join (range_join (range_join range290049 range290065) (range_join range290081 range290097)) (range_join (range_join range290113 range290129) (range_join range290145 range290161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290049To290177
