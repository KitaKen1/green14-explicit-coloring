import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234113To234241
open BaseSweep
private def inv234113 : List Nat := [17254,113365,163419,272439,62347,259885,124133,287380,150886,292429,76283,153720,13883,132009,142438,342962]
private theorem gate234113 : literalFrom 234113 inv234113=true := by decide +kernel
private theorem range234113 : OnRange 234113 234129 := literal_range gate234113
private def inv234129 : List Nat := [207963,341240,351562,223736,266454,188751,24127,253113,27813,48954,204389,258877,12328,245934,303334,110999]
private theorem gate234129 : literalFrom 234129 inv234129=true := by decide +kernel
private theorem range234129 : OnRange 234129 234145 := literal_range gate234129
private def inv234145 : List Nat := [276742,12358,134394,41828,46511,65366,160124,143715,28088,152511,348701,293364,351296,215483,85495,68117]
private theorem gate234145 : literalFrom 234145 inv234145=true := by decide +kernel
private theorem range234145 : OnRange 234145 234161 := literal_range gate234145
private def inv234161 : List Nat := [347816,53933,198856,197330,78321,17123,108770,103362,180958,48097,205924,271460,181082,171498,77425,263830]
private theorem gate234161 : literalFrom 234161 inv234161=true := by decide +kernel
private theorem range234161 : OnRange 234161 234177 := literal_range gate234161
private def inv234177 : List Nat := [71899,21195,218656,197256,327227,347222,204983,281274,54607,284367,101874,176329,144010,202936,21861,58619]
private theorem gate234177 : literalFrom 234177 inv234177=true := by decide +kernel
private theorem range234177 : OnRange 234177 234193 := literal_range gate234177
private def inv234193 : List Nat := [345242,183801,343702,271293,33597,31078,177180,191672,2953,3959,123559,233815,239850,26466,41111,160200]
private theorem gate234193 : literalFrom 234193 inv234193=true := by decide +kernel
private theorem range234193 : OnRange 234193 234209 := literal_range gate234193
private def inv234209 : List Nat := [244779,144224,254997,226679,303381,22768,316474,312349,162832,100012,131589,43110,65682,27635,222625,241558]
private theorem gate234209 : literalFrom 234209 inv234209=true := by decide +kernel
private theorem range234209 : OnRange 234209 234225 := literal_range gate234209
private def inv234225 : List Nat := [83270,177928,288539,265157,340105,208014,112664,180150,122982,168323,36830,335005,265410,46153,345451,20781]
private theorem gate234225 : literalFrom 234225 inv234225=true := by decide +kernel
private theorem range234225 : OnRange 234225 234241 := literal_range gate234225
theorem complete : OnRange 234113 234241 := (range_join (range_join (range_join range234113 range234129) (range_join range234145 range234161)) (range_join (range_join range234177 range234193) (range_join range234209 range234225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234113To234241
