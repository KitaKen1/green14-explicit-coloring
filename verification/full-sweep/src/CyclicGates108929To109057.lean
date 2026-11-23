import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108929To109057
open BaseSweep
private def inv108929 : List Nat := [247099,7315,83346,276472,350346,338621,145233,31805,297502,222052,10661,34926,108735,95787,100479,77931]
private theorem gate108929 : literalFrom 108929 inv108929=true := by decide +kernel
private theorem range108929 : OnRange 108929 108945 := literal_range gate108929
private def inv108945 : List Nat := [187367,174022,1587,142123,235792,253487,157982,149337,257792,147110,203869,164823,121196,289582,233156,264747]
private theorem gate108945 : literalFrom 108945 inv108945=true := by decide +kernel
private theorem range108945 : OnRange 108945 108961 := literal_range gate108945
private def inv108961 : List Nat := [7973,110148,324819,329521,160215,241868,3918,30287,85219,79330,227460,105417,295570,199376,2679,198436]
private theorem gate108961 : literalFrom 108961 inv108961=true := by decide +kernel
private theorem range108961 : OnRange 108961 108977 := literal_range gate108961
private def inv108977 : List Nat := [260619,320317,125528,330630,43993,345403,240091,18059,256624,44976,274512,308045,228713,43492,123619,203608]
private theorem gate108977 : literalFrom 108977 inv108977=true := by decide +kernel
private theorem range108977 : OnRange 108977 108993 := literal_range gate108977
private def inv108993 : List Nat := [297853,182176,241030,112103,154551,112452,288992,293514,259697,284635,285588,319337,244697,222141,316676,46059]
private theorem gate108993 : literalFrom 108993 inv108993=true := by decide +kernel
private theorem range108993 : OnRange 108993 109009 := literal_range gate108993
private def inv109009 : List Nat := [346156,90969,5808,7381,232826,16104,275566,265729,20842,200771,98875,297360,333762,289490,268523,272287]
private theorem gate109009 : literalFrom 109009 inv109009=true := by decide +kernel
private theorem range109009 : OnRange 109009 109025 := literal_range gate109009
private def inv109025 : List Nat := [351373,134846,113280,104076,126975,135244,135311,71863,215730,153332,108690,352959,136860,179594,86529,70636]
private theorem gate109025 : literalFrom 109025 inv109025=true := by decide +kernel
private theorem range109025 : OnRange 109025 109041 := literal_range gate109025
private def inv109041 : List Nat := [299379,291107,256494,106868,49286,231105,305552,39648,79370,57991,105750,35280,19724,88931,260699,326579]
private theorem gate109041 : literalFrom 109041 inv109041=true := by decide +kernel
private theorem range109041 : OnRange 109041 109057 := literal_range gate109041
theorem complete : OnRange 108929 109057 := (range_join (range_join (range_join range108929 range108945) (range_join range108961 range108977)) (range_join (range_join range108993 range109009) (range_join range109025 range109041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108929To109057
