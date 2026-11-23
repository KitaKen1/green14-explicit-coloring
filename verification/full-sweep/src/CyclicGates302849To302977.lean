import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302849To302977
open BaseSweep
private def inv302849 : List Nat := [152767,204437,56819,307542,68735,212228,30433,117430,282489,128709,266108,318479,148918,106499,53898,291723]
private theorem gate302849 : literalFrom 302849 inv302849=true := by decide +kernel
private theorem range302849 : OnRange 302849 302865 := literal_range gate302849
private def inv302865 : List Nat := [44973,177829,281304,250855,292888,81757,339841,146828,278526,140213,251709,156919,268461,75555,193728,274919]
private theorem gate302865 : literalFrom 302865 inv302865=true := by decide +kernel
private theorem range302865 : OnRange 302865 302881 := literal_range gate302865
private def inv302881 : List Nat := [175297,21326,33509,266451,204776,171903,217822,80304,291348,126763,162995,199573,244726,21138,290679,218253]
private theorem gate302881 : literalFrom 302881 inv302881=true := by decide +kernel
private theorem range302881 : OnRange 302881 302897 := literal_range gate302881
private def inv302897 : List Nat := [305454,343197,82968,222709,91684,18515,25967,288007,250491,339452,297296,6956,175751,24702,57299,281964]
private theorem gate302897 : literalFrom 302897 inv302897=true := by decide +kernel
private theorem range302897 : OnRange 302897 302913 := literal_range gate302897
private def inv302913 : List Nat := [182025,273784,307988,1248,88789,101878,65941,337200,105649,353970,288810,35377,134649,166037,219564,134581]
private theorem gate302913 : literalFrom 302913 inv302913=true := by decide +kernel
private theorem range302913 : OnRange 302913 302929 := literal_range gate302913
private def inv302929 : List Nat := [272457,176816,188572,40045,242268,332174,262308,216802,231609,45099,219974,276268,272769,249547,342525,279801]
private theorem gate302929 : literalFrom 302929 inv302929=true := by decide +kernel
private theorem range302929 : OnRange 302929 302945 := literal_range gate302929
private def inv302945 : List Nat := [209127,276866,7665,232797,8921,179693,22776,224556,177116,68746,143284,96785,200426,63010,40418,309369]
private theorem gate302945 : literalFrom 302945 inv302945=true := by decide +kernel
private theorem range302945 : OnRange 302945 302961 := literal_range gate302945
private def inv302961 : List Nat := [52179,56093,300229,239633,134257,59776,84900,60365,240809,216635,260297,152926,178179,273255,1636,224875]
private theorem gate302961 : literalFrom 302961 inv302961=true := by decide +kernel
private theorem range302961 : OnRange 302961 302977 := literal_range gate302961
theorem complete : OnRange 302849 302977 := (range_join (range_join (range_join range302849 range302865) (range_join range302881 range302897)) (range_join (range_join range302913 range302929) (range_join range302945 range302961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302849To302977
