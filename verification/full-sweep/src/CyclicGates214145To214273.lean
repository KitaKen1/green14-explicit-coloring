import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214145To214273
open BaseSweep
private def inv214145 : List Nat := [182133,19872,53878,210718,13057,237495,92907,56322,66561,268822,127777,352142,316048,55973,340788,296694]
private theorem gate214145 : literalFrom 214145 inv214145=true := by decide +kernel
private theorem range214145 : OnRange 214145 214161 := literal_range gate214145
private def inv214161 : List Nat := [128637,352195,159731,209081,185648,279302,236156,137935,221940,107445,123640,233722,332185,299735,93464,260940]
private theorem gate214161 : literalFrom 214161 inv214161=true := by decide +kernel
private theorem range214161 : OnRange 214161 214177 := literal_range gate214161
private def inv214177 : List Nat := [186028,128377,268430,88830,118794,202483,21182,302285,103393,100592,353904,181625,3128,42576,27237,111255]
private theorem gate214177 : literalFrom 214177 inv214177=true := by decide +kernel
private theorem range214177 : OnRange 214177 214193 := literal_range gate214177
private def inv214193 : List Nat := [277965,285303,206778,117340,258339,209286,146020,26298,45523,237133,342028,325056,198002,219242,150530,210090]
private theorem gate214193 : literalFrom 214193 inv214193=true := by decide +kernel
private theorem range214193 : OnRange 214193 214209 := literal_range gate214193
private def inv214209 : List Nat := [67144,140207,343479,66369,20185,167498,289051,235103,342133,152851,324848,302995,128338,130332,324402,82183]
private theorem gate214209 : literalFrom 214209 inv214209=true := by decide +kernel
private theorem range214209 : OnRange 214209 214225 := literal_range gate214209
private def inv214225 : List Nat := [46927,298531,261637,80521,33745,315550,245031,252735,220291,151629,307315,287182,40769,223175,99770,161372]
private theorem gate214225 : literalFrom 214225 inv214225=true := by decide +kernel
private theorem range214225 : OnRange 214225 214241 := literal_range gate214225
private def inv214241 : List Nat := [32989,242513,287763,66498,192392,19317,34316,16489,341432,57133,201882,83138,5720,13254,201569,282062]
private theorem gate214241 : literalFrom 214241 inv214241=true := by decide +kernel
private theorem range214241 : OnRange 214241 214257 := literal_range gate214241
private def inv214257 : List Nat := [132176,291991,132694,160927,230283,92758,226724,317385,159650,278034,300139,173812,258654,259172,20750,274157]
private theorem gate214257 : literalFrom 214257 inv214257=true := by decide +kernel
private theorem range214257 : OnRange 214257 214273 := literal_range gate214257
theorem complete : OnRange 214145 214273 := (range_join (range_join (range_join range214145 range214161) (range_join range214177 range214193)) (range_join (range_join range214209 range214225) (range_join range214241 range214257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214145To214273
