import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183553To183681
open BaseSweep
private def inv183553 : List Nat := [24155,281626,8713,3457,178381,285542,344156,71916,215438,197058,281728,124352,53964,212923,199334,291170]
private theorem gate183553 : literalFrom 183553 inv183553=true := by decide +kernel
private theorem range183553 : OnRange 183553 183569 := literal_range gate183553
private def inv183569 : List Nat := [276,98489,272934,300451,217711,315305,121878,36475,149323,14828,251899,348818,220195,195068,199747,36705]
private theorem gate183569 : literalFrom 183569 inv183569=true := by decide +kernel
private theorem range183569 : OnRange 183569 183585 := literal_range gate183569
private def inv183585 : List Nat := [280104,346676,302393,353558,44408,12407,77126,258541,315475,147142,119713,142424,125007,324160,224278,30681]
private theorem gate183585 : literalFrom 183585 inv183585=true := by decide +kernel
private theorem range183585 : OnRange 183585 183601 := literal_range gate183585
private def inv183601 : List Nat := [24909,125322,353697,299071,175243,57518,78636,94590,131824,154813,203296,77314,206221,103629,174095,16878]
private theorem gate183601 : literalFrom 183601 inv183601=true := by decide +kernel
private theorem range183601 : OnRange 183601 183617 := literal_range gate183601
private def inv183617 : List Nat := [262363,267828,15583,169990,51690,305548,15546,34891,249480,74630,329027,15534,4129,299484,322728,309313]
private theorem gate183617 : literalFrom 183617 inv183617=true := by decide +kernel
private theorem range183617 : OnRange 183617 183633 := literal_range gate183617
private def inv183633 : List Nat := [190418,55275,86820,341982,184975,163784,302809,299159,10590,280237,278393,93329,322987,96573,80606,210972]
private theorem gate183633 : literalFrom 183633 inv183633=true := by decide +kernel
private theorem range183633 : OnRange 183633 183649 := literal_range gate183633
private def inv183649 : List Nat := [155465,243369,48481,192995,241050,146411,170083,55905,36511,125033,66821,184267,164321,86460,6746,333087]
private theorem gate183649 : literalFrom 183649 inv183649=true := by decide +kernel
private theorem range183649 : OnRange 183649 183665 := literal_range gate183649
private def inv183665 : List Nat := [42775,296497,343128,46017,46173,236726,247720,270527,259866,63816,256501,85813,248958,336742,73997,172172]
private theorem gate183665 : literalFrom 183665 inv183665=true := by decide +kernel
private theorem range183665 : OnRange 183665 183681 := literal_range gate183665
theorem complete : OnRange 183553 183681 := (range_join (range_join (range_join range183553 range183569) (range_join range183585 range183601)) (range_join (range_join range183617 range183633) (range_join range183649 range183665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183553To183681
