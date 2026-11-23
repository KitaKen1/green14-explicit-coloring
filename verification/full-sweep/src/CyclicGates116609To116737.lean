import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116609To116737
open BaseSweep
private def inv116609 : List Nat := [144207,51588,326309,158146,334847,31783,184386,137408,215208,65809,105796,214607,266085,208746,195617,205109]
private theorem gate116609 : literalFrom 116609 inv116609=true := by decide +kernel
private theorem range116609 : OnRange 116609 116625 := literal_range gate116609
private def inv116625 : List Nat := [176350,109903,210256,335852,282301,35904,16638,103998,186004,263531,332943,19195,201201,22694,201638,343545]
private theorem gate116625 : literalFrom 116625 inv116625=true := by decide +kernel
private theorem range116625 : OnRange 116625 116641 := literal_range gate116625
private def inv116641 : List Nat := [230239,119693,209647,234768,179585,117180,307413,20736,254130,296893,136489,324375,262829,230757,87513,144893]
private theorem gate116641 : literalFrom 116641 inv116641=true := by decide +kernel
private theorem range116641 : OnRange 116641 116657 := literal_range gate116641
private def inv116657 : List Nat := [134438,306646,47770,202446,321234,284344,318723,65121,209240,97159,115601,67694,142496,233586,327778,287575]
private theorem gate116657 : literalFrom 116657 inv116657=true := by decide +kernel
private theorem range116657 : OnRange 116657 116673 := literal_range gate116657
private def inv116673 : List Nat := [7695,353059,78798,30679,224280,179683,71043,153827,174155,230483,197232,353217,325513,253096,38689,90394]
private theorem gate116673 : literalFrom 116673 inv116673=true := by decide +kernel
private theorem range116673 : OnRange 116673 116689 := literal_range gate116673
private def inv116689 : List Nat := [352209,187911,78687,121846,18378,82046,277575,345639,114706,147464,6995,290542,250070,129474,62121,87370]
private theorem gate116689 : literalFrom 116689 inv116689=true := by decide +kernel
private theorem range116689 : OnRange 116689 116705 := literal_range gate116689
private def inv116705 : List Nat := [41558,236483,313870,127148,60861,86303,101241,42363,70060,182560,221566,97597,328945,5297,144918,234518]
private theorem gate116705 : literalFrom 116705 inv116705=true := by decide +kernel
private theorem range116705 : OnRange 116705 116721 := literal_range gate116705
private def inv116721 : List Nat := [241024,28961,280474,157715,131124,254533,335640,216436,38496,85408,145498,292417,225001,249022,177064,225842]
private theorem gate116721 : literalFrom 116721 inv116721=true := by decide +kernel
private theorem range116721 : OnRange 116721 116737 := literal_range gate116721
theorem complete : OnRange 116609 116737 := (range_join (range_join (range_join range116609 range116625) (range_join range116641 range116657)) (range_join (range_join range116673 range116689) (range_join range116705 range116721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116609To116737
