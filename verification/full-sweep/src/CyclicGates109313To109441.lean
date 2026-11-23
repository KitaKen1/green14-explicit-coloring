import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109313To109441
open BaseSweep
private def inv109313 : List Nat := [139062,161619,4826,265635,44412,90784,26777,51139,279763,273956,12150,114476,157986,53839,134384,114057]
private theorem gate109313 : literalFrom 109313 inv109313=true := by decide +kernel
private theorem range109313 : OnRange 109313 109329 := literal_range gate109313
private def inv109329 : List Nat := [134657,15001,101908,336293,172813,136566,242403,128566,39527,113055,232323,214379,205761,284560,300344,292124]
private theorem gate109329 : literalFrom 109329 inv109329=true := by decide +kernel
private theorem range109329 : OnRange 109329 109345 := literal_range gate109329
private def inv109345 : List Nat := [12828,327320,66961,121955,316933,12147,162073,272533,182362,211630,198717,308732,291937,130335,262848,331425]
private theorem gate109345 : literalFrom 109345 inv109345=true := by decide +kernel
private theorem range109345 : OnRange 109345 109361 := literal_range gate109345
private def inv109361 : List Nat := [56906,337853,119042,65023,319893,5057,236692,23749,122343,350378,276522,350553,324706,129383,319637,227149]
private theorem gate109361 : literalFrom 109361 inv109361=true := by decide +kernel
private theorem range109361 : OnRange 109361 109377 := literal_range gate109361
private def inv109377 : List Nat := [50539,235975,69915,70546,13802,34448,301397,96715,348840,241328,89768,70787,276768,311415,85253,333660]
private theorem gate109377 : literalFrom 109377 inv109377=true := by decide +kernel
private theorem range109377 : OnRange 109377 109393 := literal_range gate109377
private def inv109393 : List Nat := [351195,165912,1940,323271,278895,18321,32778,65740,73350,306821,312573,84715,239981,93917,29113,186668]
private theorem gate109393 : literalFrom 109393 inv109393=true := by decide +kernel
private theorem range109393 : OnRange 109393 109409 := literal_range gate109393
private def inv109409 : List Nat := [231096,211295,345752,311320,43353,75472,168380,246935,172091,30959,238273,177892,304676,77474,168753,55468]
private theorem gate109409 : literalFrom 109409 inv109409=true := by decide +kernel
private theorem range109409 : OnRange 109409 109425 := literal_range gate109409
private def inv109425 : List Nat := [61192,307207,342904,304527,333068,246353,222201,25859,229365,223409,75982,179420,196072,188896,148339,193658]
private theorem gate109425 : literalFrom 109425 inv109425=true := by decide +kernel
private theorem range109425 : OnRange 109425 109441 := literal_range gate109425
theorem complete : OnRange 109313 109441 := (range_join (range_join (range_join range109313 range109329) (range_join range109345 range109361)) (range_join (range_join range109377 range109393) (range_join range109409 range109425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109313To109441
