import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101121To101249
open BaseSweep
private def inv101121 : List Nat := [36134,139731,158264,40064,49222,151070,348338,204250,219474,235006,11379,19335,109300,338827,296599,194593]
private theorem gate101121 : literalFrom 101121 inv101121=true := by decide +kernel
private theorem range101121 : OnRange 101121 101137 := literal_range gate101121
private def inv101137 : List Nat := [133345,50694,185318,253479,133655,104309,46572,97224,144859,224187,28443,46948,94438,243261,69560,310178]
private theorem gate101137 : literalFrom 101137 inv101137=true := by decide +kernel
private theorem range101137 : OnRange 101137 101153 := literal_range gate101137
private def inv101153 : List Nat := [282907,96689,202164,275799,249349,13572,276775,183031,303580,14384,86846,227096,314670,343833,66278,75684]
private theorem gate101153 : literalFrom 101153 inv101153=true := by decide +kernel
private theorem range101153 : OnRange 101153 101169 := literal_range gate101153
private def inv101169 : List Nat := [208860,36978,71735,4451,51650,194681,17856,102460,191303,253783,91367,224805,129029,29165,93818,247108]
private theorem gate101169 : literalFrom 101169 inv101169=true := by decide +kernel
private theorem range101169 : OnRange 101169 101185 := literal_range gate101169
private def inv101185 : List Nat := [31160,8267,27812,120165,24128,295685,263386,322716,159506,300575,176403,87805,346357,267366,239026,352547]
private theorem gate101185 : literalFrom 101185 inv101185=true := by decide +kernel
private theorem range101185 : OnRange 101185 101201 := literal_range gate101185
private def inv101201 : List Nat := [176242,201650,324939,38688,237615,325514,210728,94642,104506,83207,90701,33028,223433,64728,273944,145657]
private theorem gate101201 : literalFrom 101201 inv101201=true := by decide +kernel
private theorem range101201 : OnRange 101201 101217 := literal_range gate101201
private def inv101217 : List Nat := [230509,125870,174583,108576,270557,140244,233320,239674,13122,124005,163523,59049,7,221439,188961,209360]
private theorem gate101217 : literalFrom 101217 inv101217=true := by decide +kernel
private theorem range101217 : OnRange 101217 101233 := literal_range gate101217
private def inv101233 : List Nat := [122173,167309,189510,304699,68374,249118,254498,267997,116711,311939,125258,50137,238291,156483,25108,208879]
private theorem gate101233 : literalFrom 101233 inv101233=true := by decide +kernel
private theorem range101233 : OnRange 101233 101249 := literal_range gate101233
theorem complete : OnRange 101121 101249 := (range_join (range_join (range_join range101121 range101137) (range_join range101153 range101169)) (range_join (range_join range101185 range101201) (range_join range101217 range101233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101121To101249
