import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198145To198273
open BaseSweep
private def inv198145 : List Nat := [278967,125711,185305,61951,133716,281347,229396,201566,135698,184889,334068,206554,62928,71324,76380,258000]
private theorem gate198145 : literalFrom 198145 inv198145=true := by decide +kernel
private theorem range198145 : OnRange 198145 198161 := literal_range gate198145
private def inv198161 : List Nat := [137965,339184,115484,190247,180729,20391,172721,134969,307684,120536,193049,117002,89222,198962,138286,318164]
private theorem gate198161 : literalFrom 198161 inv198161=true := by decide +kernel
private theorem range198161 : OnRange 198161 198177 := literal_range gate198161
private def inv198177 : List Nat := [104901,215445,223977,300666,58417,48854,69302,32628,97054,344431,45415,10088,199258,200040,59669,232645]
private theorem gate198177 : literalFrom 198177 inv198177=true := by decide +kernel
private theorem range198177 : OnRange 198177 198193 := literal_range gate198177
private def inv198193 : List Nat := [96251,118959,48908,233956,268556,166718,312169,67748,256252,165281,152710,143203,10652,116771,335809,163442]
private theorem gate198193 : literalFrom 198193 inv198193=true := by decide +kernel
private theorem range198193 : OnRange 198193 198209 := literal_range gate198193
private def inv198209 : List Nat := [280870,304696,140960,67558,18697,192083,219507,135494,333438,121447,62726,148139,277532,89107,83630,175154]
private theorem gate198209 : literalFrom 198209 inv198209=true := by decide +kernel
private theorem range198209 : OnRange 198209 198225 := literal_range gate198209
private def inv198225 : List Nat := [7103,205330,49254,92225,26835,157229,186449,108602,67163,264102,151470,209509,217917,237724,134733,163530]
private theorem gate198225 : literalFrom 198225 inv198225=true := by decide +kernel
private theorem range198225 : OnRange 198225 198241 := literal_range gate198225
private def inv198241 : List Nat := [255682,352344,28077,320800,267567,54139,149738,217753,238658,347240,98312,352219,189495,1192,301142,319837]
private theorem gate198241 : literalFrom 198241 inv198241=true := by decide +kernel
private theorem range198241 : OnRange 198241 198257 := literal_range gate198241
private def inv198257 : List Nat := [222268,131498,23121,247362,112850,140502,5647,142838,331497,7257,25629,105766,343740,42242,21120,312063]
private theorem gate198257 : literalFrom 198257 inv198257=true := by decide +kernel
private theorem range198257 : OnRange 198257 198273 := literal_range gate198257
theorem complete : OnRange 198145 198273 := (range_join (range_join (range_join range198145 range198161) (range_join range198177 range198193)) (range_join (range_join range198209 range198225) (range_join range198241 range198257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198145To198273
