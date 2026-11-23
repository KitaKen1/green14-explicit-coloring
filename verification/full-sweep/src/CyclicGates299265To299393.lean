import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299265To299393
open BaseSweep
private def inv299265 : List Nat := [331338,315681,109450,162282,52464,13649,186911,341907,336434,247155,281137,321469,70913,38197,296470,12003]
private theorem gate299265 : literalFrom 299265 inv299265=true := by decide +kernel
private theorem range299265 : OnRange 299265 299281 := literal_range gate299265
private def inv299281 : List Nat := [268147,230229,47493,309177,13891,254454,321617,114000,274240,148957,164179,330264,308474,310457,172719,20393]
private theorem gate299281 : literalFrom 299281 inv299281=true := by decide +kernel
private theorem range299281 : OnRange 299281 299297 := literal_range gate299281
private def inv299297 : List Nat := [58391,86580,208753,272620,229980,69251,115487,197292,132821,53092,279909,161337,201356,71413,335365,343992]
private theorem gate299297 : literalFrom 299297 inv299297=true := by decide +kernel
private theorem range299297 : OnRange 299297 299313 := literal_range gate299297
private def inv299313 : List Nat := [64310,351002,64351,91731,167878,119649,289752,333680,167684,252378,307057,304865,231524,91361,155109,118530]
private theorem gate299313 : literalFrom 299313 inv299313=true := by decide +kernel
private theorem range299313 : OnRange 299313 299329 := literal_range gate299313
private def inv299329 : List Nat := [327702,179416,16571,131378,60827,42084,129026,68559,220049,317835,5821,87207,329166,191981,178543,171113]
private theorem gate299329 : literalFrom 299329 inv299329=true := by decide +kernel
private theorem range299329 : OnRange 299329 299345 := literal_range gate299329
private def inv299345 : List Nat := [195273,248736,239031,241221,66209,352702,193115,108607,172940,124989,108542,75935,193897,245637,23415,27433]
private theorem gate299345 : literalFrom 299345 inv299345=true := by decide +kernel
private theorem range299345 : OnRange 299345 299361 := literal_range gate299345
private def inv299361 : List Nat := [191151,127561,190139,225955,92490,350728,347458,10513,90278,85210,148809,296901,159896,131343,147104,212071]
private theorem gate299361 : literalFrom 299361 inv299361=true := by decide +kernel
private theorem range299361 : OnRange 299361 299377 := literal_range gate299361
private def inv299377 : List Nat := [114804,283664,109041,63195,177415,131446,110636,179715,338075,1071,318938,148797,250789,83015,55368,332085]
private theorem gate299377 : literalFrom 299377 inv299377=true := by decide +kernel
private theorem range299377 : OnRange 299377 299393 := literal_range gate299377
theorem complete : OnRange 299265 299393 := (range_join (range_join (range_join range299265 range299281) (range_join range299297 range299313)) (range_join (range_join range299329 range299345) (range_join range299361 range299377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299265To299393
