import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265729To265857
open BaseSweep
private def inv265729 : List Nat := [109016,333460,134972,297613,171042,214728,325574,69132,86607,159074,6685,292143,325260,305244,102696,43681]
private theorem gate265729 : literalFrom 265729 inv265729=true := by decide +kernel
private theorem range265729 : OnRange 265729 265745 := literal_range gate265729
private def inv265745 : List Nat := [294484,48115,66692,179141,110481,248376,52619,239575,256787,338624,169580,26353,201243,137326,226433,18103]
private theorem gate265745 : literalFrom 265745 inv265745=true := by decide +kernel
private theorem range265745 : OnRange 265745 265761 := literal_range gate265745
private def inv265761 : List Nat := [133177,246789,321011,233885,324964,94627,184666,308179,120831,274233,219236,135975,172464,135846,305742,45830]
private theorem gate265761 : literalFrom 265761 inv265761=true := by decide +kernel
private theorem range265761 : OnRange 265761 265777 := literal_range gate265761
private def inv265777 : List Nat := [226407,15257,267805,47349,298190,229902,37132,231132,101656,296966,102675,327266,28008,347408,137105,1337]
private theorem gate265777 : literalFrom 265777 inv265777=true := by decide +kernel
private theorem range265777 : OnRange 265777 265793 := literal_range gate265777
private def inv265793 : List Nat := [252884,173906,314650,318997,200149,82139,287794,141959,58854,65052,174284,47542,347595,98233,131909,310148]
private theorem gate265793 : literalFrom 265793 inv265793=true := by decide +kernel
private theorem range265793 : OnRange 265793 265809 := literal_range gate265793
private def inv265809 : List Nat := [193642,68337,352223,303980,150248,70258,49622,8833,292177,243882,188074,40411,342212,129757,18216,61304]
private theorem gate265809 : literalFrom 265809 inv265809=true := by decide +kernel
private theorem range265809 : OnRange 265809 265825 := literal_range gate265809
private def inv265825 : List Nat := [206155,182010,9623,241687,66914,47580,5891,225919,207295,215199,53510,175142,319269,318792,83687,44966]
private theorem gate265825 : literalFrom 265825 inv265825=true := by decide +kernel
private theorem range265825 : OnRange 265825 265841 := literal_range gate265825
private def inv265841 : List Nat := [102217,305537,323328,295126,315677,79552,333116,94915,72585,165388,309041,81384,153136,268661,36321,337300]
private theorem gate265841 : literalFrom 265841 inv265841=true := by decide +kernel
private theorem range265841 : OnRange 265841 265857 := literal_range gate265841
theorem complete : OnRange 265729 265857 := (range_join (range_join (range_join range265729 range265745) (range_join range265761 range265777)) (range_join (range_join range265793 range265809) (range_join range265825 range265841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265729To265857
