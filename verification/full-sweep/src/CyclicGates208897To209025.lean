import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208897To209025
open BaseSweep
private def inv208897 : List Nat := [339508,45103,215587,26626,45082,273898,71234,30818,125137,238579,248925,260743,274150,320923,344897,168391]
private theorem gate208897 : literalFrom 208897 inv208897=true := by decide +kernel
private theorem range208897 : OnRange 208897 208913 := literal_range gate208897
private def inv208913 : List Nat := [218342,330163,38063,199165,42455,141910,304856,21061,95633,337412,175620,105052,34678,258828,31749,295170]
private theorem gate208913 : literalFrom 208913 inv208913=true := by decide +kernel
private theorem range208913 : OnRange 208913 208929 := literal_range gate208913
private def inv208929 : List Nat := [347645,11394,339875,347523,76016,158972,350433,151360,241484,197411,148994,63316,131281,180023,274219,49668]
private theorem gate208929 : literalFrom 208929 inv208929=true := by decide +kernel
private theorem range208929 : OnRange 208929 208945 := literal_range gate208929
private def inv208945 : List Nat := [161519,280996,35434,310918,342223,89273,91777,347388,349945,286696,62718,174697,54031,62144,82275,88404]
private theorem gate208945 : literalFrom 208945 inv208945=true := by decide +kernel
private theorem range208945 : OnRange 208945 208961 := literal_range gate208945
private def inv208961 : List Nat := [82203,42278,233034,217424,229400,310898,13903,277372,137557,28516,287261,277326,4498,18665,197727,206805]
private theorem gate208961 : literalFrom 208961 inv208961=true := by decide +kernel
private theorem range208961 : OnRange 208961 208977 := literal_range gate208961
private def inv208977 : List Nat := [42336,283964,192359,43434,321682,138113,80933,41453,148417,38184,352270,99310,75031,34023,324947,101573]
private theorem gate208977 : literalFrom 208977 inv208977=true := by decide +kernel
private theorem range208977 : OnRange 208977 208993 := literal_range gate208977
private def inv208993 : List Nat := [232731,34219,213296,298417,25488,317967,158375,163248,86566,10851,17925,74573,186663,223527,61965,198284]
private theorem gate208993 : literalFrom 208993 inv208993=true := by decide +kernel
private theorem range208993 : OnRange 208993 209009 := literal_range gate208993
private def inv209009 : List Nat := [24661,129829,287145,227755,172900,312698,225065,157540,199262,173262,330287,96481,244316,253624,234096,247411]
private theorem gate209009 : literalFrom 209009 inv209009=true := by decide +kernel
private theorem range209009 : OnRange 209009 209025 := literal_range gate209009
theorem complete : OnRange 208897 209025 := (range_join (range_join (range_join range208897 range208913) (range_join range208929 range208945)) (range_join (range_join range208961 range208977) (range_join range208993 range209009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208897To209025
