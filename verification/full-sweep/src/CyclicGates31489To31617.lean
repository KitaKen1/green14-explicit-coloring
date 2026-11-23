import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31489To31617
open BaseSweep
private def inv31489 : List Nat := [158456,292183,211280,271261,149177,258914,269469,82467,90226,283785,239965,37106,153773,144107,35348,20097]
private theorem gate31489 : literalFrom 31489 inv31489=true := by decide +kernel
private theorem range31489 : OnRange 31489 31505 := literal_range gate31489
private def inv31505 : List Nat := [251615,1878,161784,336478,39423,260739,291145,197917,349073,342440,195942,247941,267145,295678,277346,298312]
private theorem gate31505 : literalFrom 31505 inv31505=true := by decide +kernel
private theorem range31505 : OnRange 31505 31521 := literal_range gate31505
private def inv31521 : List Nat := [2855,153457,83318,28581,6732,126398,298729,228383,33195,196523,213293,11225,213257,316853,171943,120381]
private theorem gate31521 : literalFrom 31521 inv31521=true := by decide +kernel
private theorem range31521 : OnRange 31521 31537 := literal_range gate31521
private def inv31537 : List Nat := [85820,76830,335990,262176,123451,88008,229319,255763,30988,178049,76415,126804,210229,17395,330371,181586]
private theorem gate31537 : literalFrom 31537 inv31537=true := by decide +kernel
private theorem range31537 : OnRange 31537 31553 := literal_range gate31537
private def inv31553 : List Nat := [1718,305042,16494,130724,247181,92050,227036,32994,216705,75200,44811,345265,550,44369,44087,229620]
private theorem gate31553 : literalFrom 31553 inv31553=true := by decide +kernel
private theorem range31553 : OnRange 31553 31569 := literal_range gate31553
private def inv31569 : List Nat := [60526,293126,139853,309312,170670,299485,128749,301194,243894,291279,353841,226167,20048,265148,43156,159505]
private theorem gate31569 : literalFrom 31569 inv31569=true := by decide +kernel
private theorem range31569 : OnRange 31569 31585 := literal_range gate31569
private def inv31585 : List Nat := [253109,263387,39292,121125,310312,151063,99569,9185,172446,120788,204473,242469,136217,353774,208136,317290]
private theorem gate31585 : literalFrom 31585 inv31585=true := by decide +kernel
private theorem range31585 : OnRange 31585 31601 := literal_range gate31585
private def inv31601 : List Nat := [343762,120735,142985,296129,55816,327655,19202,59577,186381,71387,81360,286774,236903,158345,313049,179784]
private theorem gate31601 : literalFrom 31601 inv31601=true := by decide +kernel
private theorem range31601 : OnRange 31601 31617 := literal_range gate31601
theorem complete : OnRange 31489 31617 := (range_join (range_join (range_join range31489 range31505) (range_join range31521 range31537)) (range_join (range_join range31553 range31569) (range_join range31585 range31601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31489To31617
