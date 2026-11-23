import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314881To315009
open BaseSweep
private def inv314881 : List Nat := [187136,255549,212888,163825,128764,345321,111709,324492,142765,157566,313315,82981,263577,284811,19070,260576]
private theorem gate314881 : literalFrom 314881 inv314881=true := by decide +kernel
private theorem range314881 : OnRange 314881 314897 := literal_range gate314881
private def inv314897 : List Nat := [115280,255401,192239,277229,328232,120951,79434,329552,150881,85088,34707,223690,330889,21128,54247,193094]
private theorem gate314897 : literalFrom 314897 inv314897=true := by decide +kernel
private theorem range314897 : OnRange 314897 314913 := literal_range gate314897
private def inv314913 : List Nat := [261552,33094,348157,226839,329157,172297,224994,345997,196503,351080,147333,3851,93911,253756,21803,284706]
private theorem gate314913 : literalFrom 314913 inv314913=true := by decide +kernel
private theorem range314913 : OnRange 314913 314929 := literal_range gate314913
private def inv314929 : List Nat := [75383,121208,146607,159435,322091,177146,202459,66432,226753,197992,41198,238472,23233,55676,331877,269752]
private theorem gate314929 : literalFrom 314929 inv314929=true := by decide +kernel
private theorem range314929 : OnRange 314929 314945 := literal_range gate314929
private def inv314945 : List Nat := [204545,317534,280360,31430,66598,62377,122011,290084,73376,157246,293672,222342,243690,21523,162057,114537]
private theorem gate314945 : literalFrom 314945 inv314945=true := by decide +kernel
private theorem range314945 : OnRange 314945 314961 := literal_range gate314945
private def inv314961 : List Nat := [136722,270686,129956,210201,176511,301032,175349,339150,284120,150743,108110,303240,338058,327580,99436,123440]
private theorem gate314961 : literalFrom 314961 inv314961=true := by decide +kernel
private theorem range314961 : OnRange 314961 314977 := literal_range gate314961
private def inv314977 : List Nat := [203378,78234,282210,205529,101830,74980,341388,52987,278324,82873,217056,81255,74741,201147,153230,307288]
private theorem gate314977 : literalFrom 314977 inv314977=true := by decide +kernel
private theorem range314977 : OnRange 314977 314993 := literal_range gate314977
private def inv314993 : List Nat := [107161,107344,349767,346017,223241,188261,154361,145431,91965,250334,145956,94217,41159,159600,295341,121124]
private theorem gate314993 : literalFrom 314993 inv314993=true := by decide +kernel
private theorem range314993 : OnRange 314993 315009 := literal_range gate314993
theorem complete : OnRange 314881 315009 := (range_join (range_join (range_join range314881 range314897) (range_join range314913 range314929)) (range_join (range_join range314945 range314961) (range_join range314977 range314993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314881To315009
