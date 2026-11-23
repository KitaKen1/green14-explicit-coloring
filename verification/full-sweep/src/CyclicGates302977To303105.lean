import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302977To303105
open BaseSweep
private def inv302977 : List Nat := [283398,284798,308234,191334,110329,208256,311641,183202,170405,211179,244111,204828,61239,114443,123194,48751]
private theorem gate302977 : literalFrom 302977 inv302977=true := by decide +kernel
private theorem range302977 : OnRange 302977 302993 := literal_range gate302977
private def inv302993 : List Nat := [338757,29452,214220,225964,87933,337174,196474,31921,319085,180034,349266,318337,251449,331618,313486,30358]
private theorem gate302993 : literalFrom 302993 inv302993=true := by decide +kernel
private theorem range302993 : OnRange 302993 303009 := literal_range gate302993
private def inv303009 : List Nat := [63943,207299,55891,267489,125264,151338,313452,333997,238796,214019,207895,125972,274300,284766,288475,73870]
private theorem gate303009 : literalFrom 303009 inv303009=true := by decide +kernel
private theorem range303009 : OnRange 303009 303025 := literal_range gate303009
private def inv303025 : List Nat := [168161,350853,56019,150405,160794,237357,58677,284013,134131,172109,315150,351578,331003,164430,57995,185918]
private theorem gate303025 : literalFrom 303025 inv303025=true := by decide +kernel
private theorem range303025 : OnRange 303025 303041 := literal_range gate303025
private def inv303041 : List Nat := [230033,333178,78017,308694,3629,38164,178298,31467,21990,75933,108544,146203,132773,185872,62189,186301]
private theorem gate303041 : literalFrom 303041 inv303041=true := by decide +kernel
private theorem range303041 : OnRange 303041 303057 := literal_range gate303041
private def inv303057 : List Nat := [221006,282394,280989,81507,6230,16775,13961,281701,220349,146402,298750,77488,151293,133889,151949,222447]
private theorem gate303057 : literalFrom 303057 inv303057=true := by decide +kernel
private theorem range303057 : OnRange 303057 303073 := literal_range gate303057
private def inv303073 : List Nat := [53372,292414,211124,247447,301160,220149,127625,287129,306994,201178,166207,257620,261582,134422,173816,20886]
private theorem gate303073 : literalFrom 303073 inv303073=true := by decide +kernel
private theorem range303073 : OnRange 303073 303089 := literal_range gate303073
private def inv303089 : List Nat := [315593,1612,83030,45373,22341,205252,311008,35053,172300,74558,10940,12857,108650,162691,35300,302433]
private theorem gate303089 : literalFrom 303089 inv303089=true := by decide +kernel
private theorem range303089 : OnRange 303089 303105 := literal_range gate303089
theorem complete : OnRange 302977 303105 := (range_join (range_join (range_join range302977 range302993) (range_join range303009 range303025)) (range_join (range_join range303041 range303057) (range_join range303073 range303089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302977To303105
