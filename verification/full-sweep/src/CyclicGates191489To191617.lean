import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191489To191617
open BaseSweep
private def inv191489 : List Nat := [53126,162023,235093,31696,115523,128446,267359,225416,60641,7754,123401,311376,269210,80234,155927,298108]
private theorem gate191489 : literalFrom 191489 inv191489=true := by decide +kernel
private theorem range191489 : OnRange 191489 191505 := literal_range gate191489
private def inv191505 : List Nat := [277095,65391,237558,115464,170519,87394,56437,209783,254369,177132,182213,113180,338049,157737,294283,262505]
private theorem gate191505 : literalFrom 191505 inv191505=true := by decide +kernel
private theorem range191505 : OnRange 191505 191521 := literal_range gate191505
private def inv191521 : List Nat := [24815,215714,129518,222401,177588,50500,136099,7553,352379,25822,253718,183020,221375,330777,154521,151407]
private theorem gate191521 : literalFrom 191521 inv191521=true := by decide +kernel
private theorem range191521 : OnRange 191521 191537 := literal_range gate191521
private def inv191537 : List Nat := [323837,168353,278681,185639,24165,123697,93951,151889,352135,28476,60455,331452,335120,200593,312832,160243]
private theorem gate191537 : literalFrom 191537 inv191537=true := by decide +kernel
private theorem range191537 : OnRange 191537 191553 := literal_range gate191537
private def inv191553 : List Nat := [283490,12705,250934,187880,300565,74303,99281,13130,316770,295384,7043,275887,305056,353748,268936,273181]
private theorem gate191553 : literalFrom 191553 inv191553=true := by decide +kernel
private theorem range191553 : OnRange 191553 191569 := literal_range gate191553
private def inv191569 : List Nat := [204076,173385,153693,299933,284448,54471,198440,304062,327679,83409,320537,119504,161345,18462,35694,63933]
private theorem gate191569 : literalFrom 191569 inv191569=true := by decide +kernel
private theorem range191569 : OnRange 191569 191585 := literal_range gate191569
private def inv191585 : List Nat := [177218,168100,16934,338632,28109,38204,35343,8231,89394,333340,137580,67191,135648,204071,320032,229850]
private theorem gate191585 : literalFrom 191585 inv191585=true := by decide +kernel
private theorem range191585 : OnRange 191585 191601 := literal_range gate191585
private def inv191601 : List Nat := [306613,1851,193030,128498,162989,324828,181323,48008,35299,51199,108651,107835,114197,297678,190004,134037]
private theorem gate191601 : literalFrom 191601 inv191601=true := by decide +kernel
private theorem range191601 : OnRange 191601 191617 := literal_range gate191601
theorem complete : OnRange 191489 191617 := (range_join (range_join (range_join range191489 range191505) (range_join range191521 range191537)) (range_join (range_join range191553 range191569) (range_join range191585 range191601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191489To191617
