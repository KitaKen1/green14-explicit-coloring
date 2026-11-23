import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292097To292225
open BaseSweep
private def inv292097 : List Nat := [137092,278073,247473,345324,112220,280039,195675,190802,43755,107216,351014,295755,80423,170072,186300,51246]
private theorem gate292097 : literalFrom 292097 inv292097=true := by decide +kernel
private theorem range292097 : OnRange 292097 292113 := literal_range gate292097
private def inv292113 : List Nat := [185873,104421,72329,253204,219820,62333,228841,98944,342113,158589,53956,109344,341474,2570,317232,283524]
private theorem gate292113 : literalFrom 292113 inv292113=true := by decide +kernel
private theorem range292113 : OnRange 292113 292129 := literal_range gate292113
private def inv292129 : List Nat := [258363,95666,102643,154118,281062,297919,210856,122884,240044,148781,273634,163360,215801,347615,265740,29042]
private theorem gate292129 : literalFrom 292129 inv292129=true := by decide +kernel
private theorem range292129 : OnRange 292129 292145 := literal_range gate292129
private def inv292145 : List Nat := [237202,188286,16799,196153,19456,15825,325803,74698,247517,327911,1545,82274,145343,54032,220858,189349]
private theorem gate292145 : literalFrom 292145 inv292145=true := by decide +kernel
private theorem range292145 : OnRange 292145 292161 := literal_range gate292145
private def inv292161 : List Nat := [1032,255866,122333,174348,308394,139565,251781,323309,82257,308607,230960,125299,335077,259474,204479,345467]
private theorem gate292161 : literalFrom 292161 inv292161=true := by decide +kernel
private theorem range292161 : OnRange 292161 292177 := literal_range gate292161
private def inv292177 : List Nat := [265817,110420,87369,237598,129475,195844,31490,143022,331400,60325,178702,22480,32246,278502,318483,172527]
private theorem gate292177 : literalFrom 292177 inv292177=true := by decide +kernel
private theorem range292177 : OnRange 292177 292193 := literal_range gate292177
private def inv292193 : List Nat := [2607,333245,12773,294919,238998,325519,189234,19278,186570,263174,266864,200204,12718,285609,354204,40598]
private theorem gate292193 : literalFrom 292193 inv292193=true := by decide +kernel
private theorem range292193 : OnRange 292193 292209 := literal_range gate292193
private def inv292209 : List Nat := [282707,113621,106199,49046,237827,187602,69946,258006,5119,23598,108758,343897,162660,266335,27869,150277]
private theorem gate292209 : literalFrom 292209 inv292209=true := by decide +kernel
private theorem range292209 : OnRange 292209 292225 := literal_range gate292209
theorem complete : OnRange 292097 292225 := (range_join (range_join (range_join range292097 range292113) (range_join range292129 range292145)) (range_join (range_join range292161 range292177) (range_join range292193 range292209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292097To292225
