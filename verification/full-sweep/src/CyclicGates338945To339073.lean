import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338945To339073
open BaseSweep
private def inv338945 : List Nat := [208506,83897,322203,27277,22640,176862,91195,151009,352662,332023,19786,43315,103561,322434,223938,49816]
private theorem gate338945 : literalFrom 338945 inv338945=true := by decide +kernel
private theorem range338945 : OnRange 338945 338961 := literal_range gate338945
private def inv338961 : List Nat := [94257,157598,57310,234753,236501,322556,167631,123207,116398,17841,25677,63954,315584,126792,353908,248554]
private theorem gate338961 : literalFrom 338961 inv338961=true := by decide +kernel
private theorem range338961 : OnRange 338961 338977 := literal_range gate338961
private def inv338977 : List Nat := [149845,38799,260257,77030,5111,902,172247,292078,289645,72549,154570,128944,312952,47669,103467,65079]
private theorem gate338977 : literalFrom 338977 inv338977=true := by decide +kernel
private theorem range338977 : OnRange 338977 338993 := literal_range gate338977
private def inv338993 : List Nat := [235082,176676,296686,268903,302744,147828,289910,135135,340430,8916,270902,279281,181343,24925,112193,322909]
private theorem gate338993 : literalFrom 338993 inv338993=true := by decide +kernel
private theorem range338993 : OnRange 338993 339009 := literal_range gate338993
private def inv339009 : List Nat := [342925,130010,337872,332541,293420,154449,116192,232631,16250,196566,88355,253304,260184,120025,38148,324917]
private theorem gate339009 : literalFrom 339009 inv339009=true := by decide +kernel
private theorem range339009 : OnRange 339009 339025 := literal_range gate339009
private def inv339025 : List Nat := [72108,144411,349221,245619,105534,143776,45964,289562,316917,344995,268592,293630,88877,286426,127332,62846]
private theorem gate339025 : literalFrom 339025 inv339025=true := by decide +kernel
private theorem range339025 : OnRange 339025 339041 := literal_range gate339025
private def inv339041 : List Nat := [332964,121738,267804,88523,226408,185709,261603,11498,37098,280890,91793,1487,203105,293326,312773,155502]
private theorem gate339041 : literalFrom 339041 inv339041=true := by decide +kernel
private theorem range339041 : OnRange 339041 339057 := literal_range gate339041
private def inv339057 : List Nat := [250479,69963,137262,88151,113009,277275,339118,154328,42904,304557,12024,183442,28773,15725,30033,313285]
private theorem gate339057 : literalFrom 339057 inv339057=true := by decide +kernel
private theorem range339057 : OnRange 339057 339073 := literal_range gate339057
theorem complete : OnRange 338945 339073 := (range_join (range_join (range_join range338945 range338961) (range_join range338977 range338993)) (range_join (range_join range339009 range339025) (range_join range339041 range339057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338945To339073
