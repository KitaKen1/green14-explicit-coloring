import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288385To288513
open BaseSweep
private def inv288385 : List Nat := [301158,247449,257370,173584,341384,274395,235776,81677,117776,302070,84245,160262,206896,309631,11962,150245]
private theorem gate288385 : literalFrom 288385 inv288385=true := by decide +kernel
private theorem range288385 : OnRange 288385 288401 := literal_range gate288385
private def inv288401 : List Nat := [50543,215600,178043,338639,183995,275994,331928,266867,46140,131690,189604,341401,192492,235455,55985,151357]
private theorem gate288401 : literalFrom 288401 inv288401=true := by decide +kernel
private theorem range288401 : OnRange 288401 288417 := literal_range gate288401
private def inv288417 : List Nat := [226641,268865,171891,210722,280413,247197,84184,252416,198938,147642,310644,95921,329285,139002,22166,350482]
private theorem gate288417 : literalFrom 288417 inv288417=true := by decide +kernel
private theorem range288417 : OnRange 288417 288433 := literal_range gate288417
private def inv288433 : List Nat := [286467,182231,166048,141048,6439,280636,85474,129539,263391,82589,241697,329360,144037,231911,33900,117105]
private theorem gate288433 : literalFrom 288433 inv288433=true := by decide +kernel
private theorem range288433 : OnRange 288433 288449 := literal_range gate288433
private def inv288449 : List Nat := [255245,226803,311532,67294,330352,157164,145813,131782,284828,120007,74910,230050,4418,301225,114145,185290]
private theorem gate288449 : literalFrom 288449 inv288449=true := by decide +kernel
private theorem range288449 : OnRange 288449 288465 := literal_range gate288449
private def inv288465 : List Nat := [95948,105997,212121,81739,331767,162159,1620,138574,333531,69534,303023,280432,802,264734,289843,178402]
private theorem gate288465 : literalFrom 288465 inv288465=true := by decide +kernel
private theorem range288465 : OnRange 288465 288481 := literal_range gate288465
private def inv288481 : List Nat := [4527,76761,266186,92945,267120,91925,249040,193675,282447,9922,105795,237683,215209,171317,269045,126478]
private theorem gate288481 : literalFrom 288481 inv288481=true := by decide +kernel
private theorem range288481 : OnRange 288481 288497 := literal_range gate288481
private def inv288497 : List Nat := [92678,172975,290308,336247,65158,187567,294138,48969,251499,86218,200026,187261,204491,334074,112128,125017]
private theorem gate288497 : literalFrom 288497 inv288497=true := by decide +kernel
private theorem range288497 : OnRange 288497 288513 := literal_range gate288497
theorem complete : OnRange 288385 288513 := (range_join (range_join (range_join range288385 range288401) (range_join range288417 range288433)) (range_join (range_join range288449 range288465) (range_join range288481 range288497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288385To288513
