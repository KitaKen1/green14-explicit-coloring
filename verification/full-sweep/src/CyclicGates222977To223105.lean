import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222977To223105
open BaseSweep
private def inv222977 : List Nat := [336573,302417,54782,165216,293275,240647,342060,105915,208057,258022,194521,188109,51516,27311,67107,263182]
private theorem gate222977 : literalFrom 222977 inv222977=true := by decide +kernel
private theorem range222977 : OnRange 222977 222993 := literal_range gate222977
private def inv222993 : List Nat := [317273,178161,120670,330734,324158,125009,231188,316645,335145,234426,95884,142320,254017,242302,214455,85733]
private theorem gate222993 : literalFrom 222993 inv222993=true := by decide +kernel
private theorem range222993 : OnRange 222993 223009 := literal_range gate222993
private def inv223009 : List Nat := [237272,23019,293369,203728,46344,235929,213367,244331,122018,283267,180022,145360,63317,314288,244174,178477]
private theorem gate223009 : literalFrom 223009 inv223009=true := by decide +kernel
private theorem range223009 : OnRange 223009 223025 := literal_range gate223009
private def inv223025 : List Nat := [26290,254646,234584,195243,232925,214695,68369,174747,271939,301407,178662,20732,131516,205566,63601,79265]
private theorem gate223025 : literalFrom 223025 inv223025=true := by decide +kernel
private theorem range223025 : OnRange 223025 223041 := literal_range gate223025
private def inv223041 : List Nat := [79630,143090,39655,198317,59312,71670,323801,49628,234267,233737,146987,230072,264951,60215,8409,159289]
private theorem gate223041 : literalFrom 223041 inv223041=true := by decide +kernel
private theorem range223041 : OnRange 223041 223057 := literal_range gate223041
private def inv223057 : List Nat := [298520,135033,221100,300835,58045,31991,264874,231343,145831,345840,123085,238302,255264,284065,224981,335869]
private theorem gate223057 : literalFrom 223057 inv223057=true := by decide +kernel
private theorem range223057 : OnRange 223057 223073 := literal_range gate223057
private def inv223073 : List Nat := [162590,235208,11553,65409,9323,257671,199296,123594,167028,259334,94290,11732,117437,22468,343611,35567]
private theorem gate223073 : literalFrom 223073 inv223073=true := by decide +kernel
private theorem range223073 : OnRange 223073 223089 := literal_range gate223073
private def inv223089 : List Nat := [194494,143758,201118,298308,234702,305490,158961,296867,249140,321483,329449,108782,42400,123477,9071,87678]
private theorem gate223089 : literalFrom 223089 inv223089=true := by decide +kernel
private theorem range223089 : OnRange 223089 223105 := literal_range gate223089
theorem complete : OnRange 222977 223105 := (range_join (range_join (range_join range222977 range222993) (range_join range223009 range223025)) (range_join (range_join range223041 range223057) (range_join range223073 range223089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222977To223105
