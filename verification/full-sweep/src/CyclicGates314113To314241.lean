import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314113To314241
open BaseSweep
private def inv314113 : List Nat := [314849,323920,298078,347036,73895,158630,132217,252043,275831,224843,62989,42417,191234,315286,346937,149074]
private theorem gate314113 : literalFrom 314113 inv314113=true := by decide +kernel
private theorem range314113 : OnRange 314113 314129 := literal_range gate314113
private def inv314129 : List Nat := [330003,177640,84152,340021,133692,34092,226530,176608,296724,118809,348311,115242,42532,338350,25524,256111]
private theorem gate314129 : literalFrom 314129 inv314129=true := by decide +kernel
private theorem range314129 : OnRange 314129 314145 := literal_range gate314129
private def inv314145 : List Nat := [341781,189137,104215,222765,102826,33382,125757,315499,175412,73716,331011,71275,12612,317532,204547,114558]
private theorem gate314145 : literalFrom 314145 inv314145=true := by decide +kernel
private theorem range314145 : OnRange 314145 314161 := literal_range gate314145
private def inv314161 : List Nat := [209200,99867,286871,64042,248415,236901,286776,300714,316489,145522,161135,115122,212653,259693,227939,235768]
private theorem gate314161 : literalFrom 314161 inv314161=true := by decide +kernel
private theorem range314161 : OnRange 314161 314177 := literal_range gate314161
private def inv314177 : List Nat := [103145,5466,318334,102146,129825,245394,121000,325598,284891,240287,175649,334940,280715,349699,250961,317651]
private theorem gate314177 : literalFrom 314177 inv314177=true := by decide +kernel
private theorem range314177 : OnRange 314177 314193 := literal_range gate314177
private def inv314193 : List Nat := [280849,293939,194112,214639,203663,21442,218781,134525,185553,297258,309724,86311,161360,353382,113084,256131]
private theorem gate314193 : literalFrom 314193 inv314193=true := by decide +kernel
private theorem range314193 : OnRange 314193 314209 := literal_range gate314193
private def inv314209 : List Nat := [208390,244010,33857,343890,102071,344517,111003,129629,214831,10828,59940,196938,288011,263045,191348,96945]
private theorem gate314209 : literalFrom 314209 inv314209=true := by decide +kernel
private theorem range314209 : OnRange 314209 314225 := literal_range gate314209
private def inv314225 : List Nat := [187114,66758,211189,252236,74243,67808,285165,248291,320673,312979,145988,49221,253177,158265,135956,71053]
private theorem gate314225 : literalFrom 314225 inv314225=true := by decide +kernel
private theorem range314225 : OnRange 314225 314241 := literal_range gate314225
theorem complete : OnRange 314113 314241 := (range_join (range_join (range_join range314113 range314129) (range_join range314145 range314161)) (range_join (range_join range314177 range314193) (range_join range314209 range314225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314113To314241
