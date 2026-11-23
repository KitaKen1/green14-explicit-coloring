import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201985To202113
open BaseSweep
private def inv201985 : List Nat := [31265,108050,344301,312384,309055,78457,178723,307242,240049,184791,38832,44178,280914,309050,200046,225032]
private theorem gate201985 : literalFrom 201985 inv201985=true := by decide +kernel
private theorem range201985 : OnRange 201985 202001 := literal_range gate201985
private def inv202001 : List Nat := [251014,169598,287960,143126,302313,273065,199554,224083,167619,115877,208479,143878,8536,57149,124617,110805]
private theorem gate202001 : literalFrom 202001 inv202001=true := by decide +kernel
private theorem range202001 : OnRange 202001 202017 := literal_range gate202001
private def inv202017 : List Nat := [45594,261179,101987,178885,347463,24046,85810,173066,350441,264143,289904,145466,67767,182594,163925,224351]
private theorem gate202017 : literalFrom 202017 inv202017=true := by decide +kernel
private theorem range202017 : OnRange 202017 202033 := literal_range gate202017
private def inv202033 : List Nat := [35156,162816,56396,278808,311833,331509,148804,299411,153162,198092,317565,219603,49791,49789,219605,156520]
private theorem gate202033 : literalFrom 202033 inv202033=true := by decide +kernel
private theorem range202033 : OnRange 202033 202049 := literal_range gate202033
private def inv202049 : List Nat := [213497,316686,41192,153073,82541,106190,53164,32129,178982,260724,165789,2418,113805,210662,42829,229730]
private theorem gate202049 : literalFrom 202049 inv202049=true := by decide +kernel
private theorem range202049 : OnRange 202049 202065 := literal_range gate202049
private def inv202065 : List Nat := [91894,16410,16452,66886,282946,1436,59421,276486,7236,151033,300078,125570,194367,187281,323161,141908]
private theorem gate202065 : literalFrom 202065 inv202065=true := by decide +kernel
private theorem range202065 : OnRange 202065 202081 := literal_range gate202065
private def inv202081 : List Nat := [42457,62912,316345,132592,58258,88371,322489,102813,10570,131452,219040,330358,148354,194128,150707,150424]
private theorem gate202081 : literalFrom 202081 inv202081=true := by decide +kernel
private theorem range202081 : OnRange 202081 202097 := literal_range gate202081
private def inv202097 : List Nat := [113236,313918,160148,11744,9081,137594,279103,89720,352292,212264,110692,190321,48769,201314,51824,223561]
private theorem gate202097 : literalFrom 202097 inv202097=true := by decide +kernel
private theorem range202097 : OnRange 202097 202113 := literal_range gate202097
theorem complete : OnRange 201985 202113 := (range_join (range_join (range_join range201985 range202001) (range_join range202017 range202033)) (range_join (range_join range202049 range202065) (range_join range202081 range202097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201985To202113
