import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322049To322177
open BaseSweep
private def inv322049 : List Nat := [292618,347369,186225,319518,74677,278501,62112,22481,123034,79051,241435,112364,161996,197674,195592,165572]
private theorem gate322049 : literalFrom 322049 inv322049=true := by decide +kernel
private theorem range322049 : OnRange 322049 322065 := literal_range gate322049
private def inv322065 : List Nat := [61252,178398,53210,101422,98809,104814,252188,222657,260163,200650,68945,10181,191279,351970,253790,111741]
private theorem gate322065 : literalFrom 322065 inv322065=true := by decide +kernel
private theorem range322065 : OnRange 322065 322081 := literal_range gate322065
private def inv322081 : List Nat := [122070,232920,25568,53557,51964,215902,247342,345865,240010,194865,314933,177156,299794,14763,293564,69320]
private theorem gate322081 : literalFrom 322081 inv322081=true := by decide +kernel
private theorem range322081 : OnRange 322081 322097 := literal_range gate322081
private def inv322097 : List Nat := [6216,317829,130060,74797,56127,180314,63371,277624,58643,84033,335207,113456,119975,157664,99070,1596]
private theorem gate322097 : literalFrom 322097 inv322097=true := by decide +kernel
private theorem range322097 : OnRange 322097 322113 := literal_range gate322097
private def inv322113 : List Nat := [281312,135041,297335,1332,333836,266956,228696,330300,4415,99247,138415,67057,183460,347705,66832,43620]
private theorem gate322113 : literalFrom 322113 inv322113=true := by decide +kernel
private theorem range322113 : OnRange 322113 322129 := literal_range gate322113
private def inv322129 : List Nat := [221763,142564,260588,321436,141564,129045,29090,302541,100516,262936,199337,46126,282262,123877,26431,190730]
private theorem gate322129 : literalFrom 322129 inv322129=true := by decide +kernel
private theorem range322129 : OnRange 322129 322145 := literal_range gate322129
private def inv322145 : List Nat := [93269,109976,145923,62490,63087,49270,309129,105434,79494,518,78507,185180,79063,245772,275674,136524]
private theorem gate322145 : literalFrom 322145 inv322145=true := by decide +kernel
private theorem range322145 : OnRange 322145 322161 := literal_range gate322145
private def inv322161 : List Nat := [216957,226257,273305,62025,105190,115061,59550,342040,220760,242655,178981,152245,53165,116402,59631,4974]
private theorem gate322161 : literalFrom 322161 inv322161=true := by decide +kernel
private theorem range322161 : OnRange 322161 322177 := literal_range gate322161
theorem complete : OnRange 322049 322177 := (range_join (range_join (range_join range322049 range322065) (range_join range322081 range322097)) (range_join (range_join range322113 range322129) (range_join range322145 range322161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322049To322177
