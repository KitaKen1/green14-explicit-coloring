import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321025To321153
open BaseSweep
private def inv321025 : List Nat := [118835,210302,195103,245092,125707,215705,233549,74185,315546,175963,345493,146034,217167,61587,269374,112721]
private theorem gate321025 : literalFrom 321025 inv321025=true := by decide +kernel
private theorem range321025 : OnRange 321025 321041 := literal_range gate321025
private def inv321041 : List Nat := [278040,205162,208705,129812,350178,217034,190021,70385,310967,273022,188616,280114,38757,200334,133457,181877]
private theorem gate321041 : literalFrom 321041 inv321041=true := by decide +kernel
private theorem range321041 : OnRange 321041 321057 := literal_range gate321041
private def inv321057 : List Nat := [216104,15422,307117,103356,95301,53264,23355,50986,206903,29860,82973,106995,136008,303583,348874,318454]
private theorem gate321057 : literalFrom 321057 inv321057=true := by decide +kernel
private theorem range321057 : OnRange 321057 321073 := literal_range gate321057
private def inv321073 : List Nat := [218170,283637,353224,281532,343605,276750,341962,14675,209477,209206,4853,155546,78730,338898,180372,101811]
private theorem gate321073 : literalFrom 321073 inv321073=true := by decide +kernel
private theorem range321073 : OnRange 321073 321089 := literal_range gate321073
private def inv321089 : List Nat := [128025,236983,158758,21423,157786,294616,314428,80570,182347,43526,150921,276069,176094,329798,105603,97004]
private theorem gate321089 : literalFrom 321089 inv321089=true := by decide +kernel
private theorem range321089 : OnRange 321089 321105 := literal_range gate321089
private def inv321105 : List Nat := [196522,322772,228384,230515,74688,285770,27552,297530,204512,220137,218318,40368,332659,282561,31851,328151]
private theorem gate321105 : literalFrom 321105 inv321105=true := by decide +kernel
private theorem range321105 : OnRange 321105 321121 := literal_range gate321105
private def inv321121 : List Nat := [85863,156194,232189,60337,280709,295840,142782,251406,248188,15103,68051,152385,172162,159765,2895,284445]
private theorem gate321121 : literalFrom 321121 inv321121=true := by decide +kernel
private theorem range321121 : OnRange 321121 321137 := literal_range gate321121
private def inv321137 : List Nat := [116245,136932,159116,246048,93394,37675,12085,137459,350593,25711,182622,37778,271764,70826,347899,175574]
private theorem gate321137 : literalFrom 321137 inv321137=true := by decide +kernel
private theorem range321137 : OnRange 321137 321153 := literal_range gate321137
theorem complete : OnRange 321025 321153 := (range_join (range_join (range_join range321025 range321041) (range_join range321057 range321073)) (range_join (range_join range321089 range321105) (range_join range321121 range321137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321025To321153
