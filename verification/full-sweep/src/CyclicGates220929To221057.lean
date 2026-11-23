import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220929To221057
open BaseSweep
private def inv220929 : List Nat := [325943,296166,285659,210008,165358,263815,49118,441,228453,257601,84294,167415,57016,236647,327109,271574]
private theorem gate220929 : literalFrom 220929 inv220929=true := by decide +kernel
private theorem range220929 : OnRange 220929 220945 := literal_range gate220929
private def inv220945 : List Nat := [14190,36627,212274,99938,181723,164040,306479,273219,210700,108312,50693,253164,194594,289086,181726,264730]
private theorem gate220945 : literalFrom 220945 inv220945=true := by decide +kernel
private theorem range220945 : OnRange 220945 220961 := literal_range gate220945
private def inv220961 : List Nat := [220916,310025,249064,52963,229617,323533,307111,287322,107527,165372,246124,215678,105500,326247,269001,285875]
private theorem gate220961 : literalFrom 220961 inv220961=true := by decide +kernel
private theorem range220961 : OnRange 220961 220977 := literal_range gate220961
private def inv220977 : List Nat := [36112,261226,85175,334290,56289,285072,59261,190950,22773,298467,195754,60608,336157,143104,19909,28491]
private theorem gate220977 : literalFrom 220977 inv220977=true := by decide +kernel
private theorem range220977 : OnRange 220977 220993 := literal_range gate220977
private def inv220993 : List Nat := [95714,81570,258155,143844,19979,120247,49822,248971,233634,180857,332418,347874,167999,303057,71908,156815]
private theorem gate220993 : literalFrom 220993 inv220993=true := by decide +kernel
private theorem range220993 : OnRange 220993 221009 := literal_range gate220993
private def inv221009 : List Nat := [271531,83584,328068,244238,170327,305954,81955,159682,53529,93398,1268,242344,33657,2980,300105,234953]
private theorem gate221009 : literalFrom 221009 inv221009=true := by decide +kernel
private theorem range221009 : OnRange 221009 221025 := literal_range gate221009
private def inv221025 : List Nat := [170236,2794,22945,150748,282748,87680,167197,194871,21973,168219,17358,297582,144856,178202,34842,283997]
private theorem gate221025 : literalFrom 221025 inv221025=true := by decide +kernel
private theorem range221025 : OnRange 221025 221041 := literal_range gate221025
private def inv221041 : List Nat := [181221,41814,312157,221705,254939,244069,340600,351690,313442,89916,287033,62969,202392,57878,21732,93414]
private theorem gate221041 : literalFrom 221041 inv221041=true := by decide +kernel
private theorem range221041 : OnRange 221041 221057 := literal_range gate221041
theorem complete : OnRange 220929 221057 := (range_join (range_join (range_join range220929 range220945) (range_join range220961 range220977)) (range_join (range_join range220993 range221009) (range_join range221025 range221041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220929To221057
