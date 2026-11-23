import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205313To205441
open BaseSweep
private def inv205313 : List Nat := [112741,271033,83416,138919,273457,194386,40721,23501,217463,236666,21021,211567,325051,175280,239076,28373]
private theorem gate205313 : literalFrom 205313 inv205313=true := by decide +kernel
private theorem range205313 : OnRange 205313 205329 := literal_range gate205313
private def inv205329 : List Nat := [347197,198226,305048,73484,67843,103700,186764,333076,13940,285785,332940,339357,67409,207825,164178,55011]
private theorem gate205329 : literalFrom 205329 inv205329=true := by decide +kernel
private theorem range205329 : OnRange 205329 205345 := literal_range gate205329
private def inv205345 : List Nat := [274241,189908,305566,28667,150988,310044,298286,13518,17167,97182,251143,74552,81841,243222,12648,252681]
private theorem gate205345 : literalFrom 205345 inv205345=true := by decide +kernel
private theorem range205345 : OnRange 205345 205361 := literal_range gate205345
private def inv205361 : List Nat := [291122,155157,84442,11233,262431,235870,128968,167046,28721,178089,323567,161398,70697,10049,52917,127044]
private theorem gate205361 : literalFrom 205361 inv205361=true := by decide +kernel
private theorem range205361 : OnRange 205361 205377 := literal_range gate205361
private def inv205377 : List Nat := [276679,126853,797,64379,49536,106498,51440,318480,107409,105592,326966,159964,290206,24528,58081,310022]
private theorem gate205377 : literalFrom 205377 inv205377=true := by decide +kernel
private theorem range205377 : OnRange 205377 205393 := literal_range gate205377
private def inv205393 : List Nat := [119635,332461,322991,298162,326198,214092,10824,348607,299100,232986,308108,43652,331203,111674,44500,86345]
private theorem gate205393 : literalFrom 205393 inv205393=true := by decide +kernel
private theorem range205393 : OnRange 205393 205409 := literal_range gate205393
private def inv205409 : List Nat := [333601,107991,27130,30376,236606,196189,250121,86659,43751,177937,287266,107934,226795,82693,176903,213444]
private theorem gate205409 : literalFrom 205409 inv205409=true := by decide +kernel
private theorem range205409 : OnRange 205409 205425 := literal_range gate205409
private def inv205425 : List Nat := [261423,154574,187898,18625,92276,37855,309275,2944,95163,23043,265696,203339,219546,141520,213932,20383]
private theorem gate205425 : literalFrom 205425 inv205425=true := by decide +kernel
private theorem range205425 : OnRange 205425 205441 := literal_range gate205425
theorem complete : OnRange 205313 205441 := (range_join (range_join (range_join range205313 range205329) (range_join range205345 range205361)) (range_join (range_join range205377 range205393) (range_join range205409 range205425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205313To205441
