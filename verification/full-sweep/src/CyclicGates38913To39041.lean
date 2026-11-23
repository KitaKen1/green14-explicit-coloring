import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38913To39041
open BaseSweep
private def inv38913 : List Nat := [56997,346389,166694,11353,40349,167282,326080,272180,346618,114796,167570,55479,263498,117624,26586,47282]
private theorem gate38913 : literalFrom 38913 inv38913=true := by decide +kernel
private theorem range38913 : OnRange 38913 38929 := literal_range gate38913
private def inv38929 : List Nat := [133897,327262,345719,248726,115892,155001,278718,96046,108910,102829,263103,59496,23392,299066,1765,80451]
private theorem gate38929 : literalFrom 38929 inv38929=true := by decide +kernel
private theorem range38929 : OnRange 38929 38945 := literal_range gate38929
private def inv38945 : List Nat := [292793,109649,138138,212637,341957,80948,89096,162297,174772,188738,105449,11596,26611,5393,202637,144585]
private theorem gate38945 : literalFrom 38945 inv38945=true := by decide +kernel
private theorem range38945 : OnRange 38945 38961 := literal_range gate38945
private def inv38961 : List Nat := [74605,170294,139127,335633,153341,333870,349082,147683,321543,257466,226685,3191,193246,226913,59988,281970]
private theorem gate38961 : literalFrom 38961 inv38961=true := by decide +kernel
private theorem range38961 : OnRange 38961 38977 := literal_range gate38961
private def inv38977 : List Nat := [101099,247069,249635,285395,176028,224776,47288,33836,35162,57172,126773,9042,323977,327031,84961,237076]
private theorem gate38977 : literalFrom 38977 inv38977=true := by decide +kernel
private theorem range38977 : OnRange 38977 38993 := literal_range gate38977
private def inv38993 : List Nat := [40970,179949,121877,170727,217712,353874,343490,111732,86638,351603,303331,98640,327859,244639,21118,42244]
private theorem gate38993 : literalFrom 38993 inv38993=true := by decide +kernel
private theorem range38993 : OnRange 38993 39009 := literal_range gate38993
private def inv39009 : List Nat := [91216,257202,173831,304923,108271,346936,40175,191235,85649,246961,325889,307076,83452,279513,293724,311693]
private theorem gate39009 : literalFrom 39009 inv39009=true := by decide +kernel
private theorem range39009 : OnRange 39009 39025 := literal_range gate39009
private def inv39025 : List Nat := [37895,342980,323598,265871,320386,120633,288998,351714,186468,339987,156742,102589,165810,173738,301336,124686]
private theorem gate39025 : literalFrom 39025 inv39025=true := by decide +kernel
private theorem range39025 : OnRange 39025 39041 := literal_range gate39025
theorem complete : OnRange 38913 39041 := (range_join (range_join (range_join range38913 range38929) (range_join range38945 range38961)) (range_join (range_join range38977 range38993) (range_join range39009 range39025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38913To39041
