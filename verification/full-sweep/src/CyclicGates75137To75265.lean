import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75137To75265
open BaseSweep
private def inv75137 : List Nat := [318629,298561,172381,232078,311379,217125,19176,2994,273978,296681,339077,114393,136126,153455,2857,124589]
private theorem gate75137 : literalFrom 75137 inv75137=true := by decide +kernel
private theorem range75137 : OnRange 75137 75153 := literal_range gate75137
private def inv75153 : List Nat := [91629,113375,132867,216038,14364,39735,220173,22528,208109,2965,326947,182378,252623,96454,307821,264307]
private theorem gate75153 : literalFrom 75153 inv75153=true := by decide +kernel
private theorem range75153 : OnRange 75153 75169 := literal_range gate75153
private def inv75169 : List Nat := [125890,292316,208218,348697,331348,135025,162830,312351,64199,147356,118248,150142,46231,268386,210984,259576]
private theorem gate75169 : literalFrom 75169 inv75169=true := by decide +kernel
private theorem range75169 : OnRange 75169 75185 := literal_range gate75169
private def inv75185 : List Nat := [353236,128868,999,248366,350225,197714,171522,146160,178835,71681,340161,233771,89719,152198,137595,31562]
private theorem gate75185 : literalFrom 75185 inv75185=true := by decide +kernel
private theorem range75185 : OnRange 75185 75201 := literal_range gate75185
private def inv75201 : List Nat := [309491,242261,32715,270795,8334,203655,195441,160111,122125,86486,185359,49891,56961,254988,75387,136391]
private theorem gate75201 : literalFrom 75201 inv75201=true := by decide +kernel
private theorem range75201 : OnRange 75201 75217 := literal_range gate75201
private def inv75217 : List Nat := [342054,78262,211745,2633,347980,169247,285549,109624,285061,59226,82482,197746,306145,253276,313041,106749]
private theorem gate75217 : literalFrom 75217 inv75217=true := by decide +kernel
private theorem range75217 : OnRange 75217 75233 := literal_range gate75217
private def inv75233 : List Nat := [215572,320700,256226,48500,195688,325797,324606,217266,184122,336949,184329,48363,26293,158853,251293,23029]
private theorem gate75233 : literalFrom 75233 inv75233=true := by decide +kernel
private theorem range75233 : OnRange 75233 75249 := literal_range gate75233
private def inv75249 : List Nat := [338010,122647,135094,111071,16502,74863,221813,29693,137037,196961,93416,70799,250719,65374,128449,183981]
private theorem gate75249 : literalFrom 75249 inv75249=true := by decide +kernel
private theorem range75249 : OnRange 75249 75265 := literal_range gate75249
theorem complete : OnRange 75137 75265 := (range_join (range_join (range_join range75137 range75153) (range_join range75169 range75185)) (range_join (range_join range75201 range75217) (range_join range75233 range75249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75137To75265
