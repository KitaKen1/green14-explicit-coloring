import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112897To113025
open BaseSweep
private def inv112897 : List Nat := [247239,278955,196791,179501,325976,31761,162494,46478,89996,157745,101492,308697,35421,297439,84456,324664]
private theorem gate112897 : literalFrom 112897 inv112897=true := by decide +kernel
private theorem range112897 : OnRange 112897 112913 := literal_range gate112897
private def inv112913 : List Nat := [329280,265925,58830,145224,283737,104670,200377,46120,233472,12384,123613,79489,33568,203775,180415,231048]
private theorem gate112913 : literalFrom 112913 inv112913=true := by decide +kernel
private theorem range112913 : OnRange 112913 112929 := literal_range gate112913
private def inv112929 : List Nat := [179891,12860,67054,88958,104791,79620,335804,101353,133875,292578,147061,311069,176418,26398,68126,310669]
private theorem gate112929 : literalFrom 112929 inv112929=true := by decide +kernel
private theorem range112929 : OnRange 112929 112945 := literal_range gate112929
private def inv112945 : List Nat := [333798,258892,60112,105119,70177,39991,118689,297021,274020,249702,333345,336532,235198,6132,342517,294014]
private theorem gate112945 : literalFrom 112945 inv112945=true := by decide +kernel
private theorem range112945 : OnRange 112945 112961 := literal_range gate112945
private def inv112961 : List Nat := [65653,280246,89081,163780,229815,254656,287651,43767,263873,118484,77063,89767,244915,348841,116111,31897]
private theorem gate112961 : literalFrom 112961 inv112961=true := by decide +kernel
private theorem range112961 : OnRange 112961 112977 := literal_range gate112961
private def inv112977 : List Nat := [328322,169323,4958,319865,260662,251691,67920,98726,59358,258700,282771,349958,148592,53523,238150,37060]
private theorem gate112977 : literalFrom 112977 inv112977=true := by decide +kernel
private theorem range112977 : OnRange 112977 112993 := literal_range gate112977
private def inv112993 : List Nat := [72169,2706,160333,32531,310401,175727,199630,51104,104104,74775,320173,289021,348576,235397,71950,266149]
private theorem gate112993 : literalFrom 112993 inv112993=true := by decide +kernel
private theorem range112993 : OnRange 112993 113009 := literal_range gate112993
private def inv113009 : List Nat := [339061,77027,242149,172288,27695,10913,324923,34494,275379,171376,42835,264453,308752,205069,86319,231253]
private theorem gate113009 : literalFrom 113009 inv113009=true := by decide +kernel
private theorem range113009 : OnRange 113009 113025 := literal_range gate113009
theorem complete : OnRange 112897 113025 := (range_join (range_join (range_join range112897 range112913) (range_join range112929 range112945)) (range_join (range_join range112961 range112977) (range_join range112993 range113009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112897To113025
