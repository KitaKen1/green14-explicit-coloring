import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16513To16641
open BaseSweep
private def inv16513 : List Nat := [352842,202424,64982,311633,301232,208724,43797,190855,329317,296852,211041,340900,314615,218099,148156,271878]
private theorem gate16513 : literalFrom 16513 inv16513=true := by decide +kernel
private theorem range16513 : OnRange 16513 16529 := literal_range gate16513
private def inv16529 : List Nat := [2808,329202,85280,161570,214385,50593,113972,163245,215940,37641,97278,145212,327805,179378,5804,207882]
private theorem gate16529 : literalFrom 16529 inv16529=true := by decide +kernel
private theorem range16529 : OnRange 16529 16545 := literal_range gate16529
private def inv16545 : List Nat := [150950,246015,275527,95812,205978,149834,255381,98015,221703,312159,138767,272531,162075,340200,286432,186115]
private theorem gate16545 : literalFrom 16545 inv16545=true := by decide +kernel
private theorem range16545 : OnRange 16545 16561 := literal_range gate16545
private def inv16561 : List Nat := [106562,1690,58248,39507,109274,111620,22220,196803,214689,174884,299331,222924,350966,199468,12804,165074]
private theorem gate16561 : literalFrom 16561 inv16561=true := by decide +kernel
private theorem range16561 : OnRange 16561 16577 := literal_range gate16561
private def inv16577 : List Nat := [343358,7416,330131,167513,36069,121811,348511,9977,218199,212226,68737,147184,244224,182575,290599,43284]
private theorem gate16577 : literalFrom 16577 inv16577=true := by decide +kernel
private theorem range16577 : OnRange 16577 16593 := literal_range gate16577
private def inv16593 : List Nat := [271966,299578,299197,204925,251834,315558,143095,2113,52459,343908,79746,38729,36785,98251,347858,196841]
private theorem gate16593 : literalFrom 16593 inv16593=true := by decide +kernel
private theorem range16593 : OnRange 16593 16609 := literal_range gate16593
private def inv16609 : List Nat := [344595,289648,24678,21392,2154,272262,10854,82285,188355,294796,307591,163699,94368,276394,87387,276787]
private theorem gate16609 : literalFrom 16609 inv16609=true := by decide +kernel
private theorem range16609 : OnRange 16609 16625 := literal_range gate16609
private def inv16625 : List Nat := [331370,86668,328560,8246,291192,152522,169854,274268,17616,77510,241504,102887,318396,116631,250304,129009]
private theorem gate16625 : literalFrom 16625 inv16625=true := by decide +kernel
private theorem range16625 : OnRange 16625 16641 := literal_range gate16625
theorem complete : OnRange 16513 16641 := (range_join (range_join (range_join range16513 range16529) (range_join range16545 range16561)) (range_join (range_join range16577 range16593) (range_join range16609 range16625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16513To16641
