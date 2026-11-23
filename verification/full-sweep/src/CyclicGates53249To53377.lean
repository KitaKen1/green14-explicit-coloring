import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53249To53377
open BaseSweep
private def inv53249 : List Nat := [56463,246507,264094,104450,160807,154610,254800,81184,203046,206741,15560,39641,248026,173891,258999,321062]
private theorem gate53249 : literalFrom 53249 inv53249=true := by decide +kernel
private theorem range53249 : OnRange 53249 53265 := literal_range gate53249
private def inv53265 : List Nat := [330947,227210,43906,175348,39335,176512,332905,70944,54316,184506,101911,55643,81152,192552,301361,43483]
private theorem gate53265 : literalFrom 53265 inv53265=true := by decide +kernel
private theorem range53265 : OnRange 53265 53281 := literal_range gate53265
private def inv53281 : List Nat := [33122,340450,267300,282216,247010,65779,166223,85816,173025,186751,119153,338498,237958,205059,265046,109097]
private theorem gate53281 : literalFrom 53281 inv53281=true := by decide +kernel
private theorem range53281 : OnRange 53281 53297 := literal_range gate53281
private def inv53297 : List Nat := [143377,120766,314576,168170,235064,275580,165535,78399,92648,318948,316649,113459,82818,347316,207539,93008]
private theorem gate53297 : literalFrom 53297 inv53297=true := by decide +kernel
private theorem range53297 : OnRange 53297 53313 := literal_range gate53297
private def inv53313 : List Nat := [25752,309397,192013,242733,48862,128110,47179,124517,82002,348992,276807,127378,253635,139585,173400,36428]
private theorem gate53313 : literalFrom 53313 inv53313=true := by decide +kernel
private theorem range53313 : OnRange 53313 53329 := literal_range gate53313
private def inv53329 : List Nat := [42493,171065,115908,93292,4338,76920,270228,156312,131120,75692,219599,119555,122834,85583,101894,211761]
private theorem gate53329 : literalFrom 53329 inv53329=true := by decide +kernel
private theorem range53329 : OnRange 53329 53345 := literal_range gate53329
private def inv53345 : List Nat := [95999,176048,163240,171605,7126,3978,210498,224639,305379,333350,110756,77632,342176,321426,10272,21108]
private theorem gate53345 : literalFrom 53345 inv53345=true := by decide +kernel
private theorem range53345 : OnRange 53345 53361 := literal_range gate53345
private def inv53361 : List Nat := [113094,259946,216061,126114,274126,4893,40325,296271,300408,122276,131853,303073,61888,82518,277460,346090]
private theorem gate53361 : literalFrom 53361 inv53361=true := by decide +kernel
private theorem range53361 : OnRange 53361 53377 := literal_range gate53361
theorem complete : OnRange 53249 53377 := (range_join (range_join (range_join range53249 range53265) (range_join range53281 range53297)) (range_join (range_join range53313 range53329) (range_join range53345 range53361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53249To53377
