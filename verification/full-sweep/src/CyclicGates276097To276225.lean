import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276097To276225
open BaseSweep
private def inv276097 : List Nat := [195884,17882,156636,290138,189841,266812,325707,159872,196484,231425,179996,110405,63024,22493,12964,259093]
private theorem gate276097 : literalFrom 276097 inv276097=true := by decide +kernel
private theorem range276097 : OnRange 276097 276113 := literal_range gate276097
private def inv276113 : List Nat := [181913,165158,4817,339374,209529,296812,88718,171914,29371,124016,261545,323320,154839,347394,203111,14467]
private theorem gate276113 : literalFrom 276113 inv276113=true := by decide +kernel
private theorem range276113 : OnRange 276113 276129 := literal_range gate276113
private def inv276129 : List Nat := [20400,230789,231567,236805,176176,254035,205797,184940,200789,75966,60818,238928,347506,66804,77358,162846]
private theorem gate276129 : literalFrom 276129 inv276129=true := by decide +kernel
private theorem range276129 : OnRange 276129 276145 := literal_range gate276129
private def inv276145 : List Nat := [247629,255094,271907,309615,304818,246720,58488,270120,42422,330408,212460,341860,147503,164385,39596,160907]
private theorem gate276145 : literalFrom 276145 inv276145=true := by decide +kernel
private theorem range276145 : OnRange 276145 276161 := literal_range gate276145
private def inv276161 : List Nat := [43442,186983,347096,106970,26286,37686,178792,239653,341409,71213,22633,339259,41671,336388,133932,190250]
private theorem gate276161 : literalFrom 276161 inv276161=true := by decide +kernel
private theorem range276161 : OnRange 276161 276177 := literal_range gate276161
private def inv276177 : List Nat := [307866,334700,338015,146399,179332,257062,168261,341148,292531,62052,191320,138041,321303,147715,58019,13930]
private theorem gate276177 : literalFrom 276177 inv276177=true := by decide +kernel
private theorem range276177 : OnRange 276177 276193 := literal_range gate276177
private def inv276193 : List Nat := [102011,230148,131671,47975,73474,185173,142057,211784,266751,271790,156772,66358,254951,183223,135602,335618]
private theorem gate276193 : literalFrom 276193 inv276193=true := by decide +kernel
private theorem range276193 : OnRange 276193 276209 := literal_range gate276193
private def inv276209 : List Nat := [308464,17277,137206,39455,256792,202997,30822,245953,95454,267526,41750,228700,291958,266673,203633,16309]
private theorem gate276209 : literalFrom 276209 inv276209=true := by decide +kernel
private theorem range276209 : OnRange 276209 276225 := literal_range gate276209
theorem complete : OnRange 276097 276225 := (range_join (range_join (range_join range276097 range276113) (range_join range276129 range276145)) (range_join (range_join range276161 range276177) (range_join range276193 range276209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276097To276225
