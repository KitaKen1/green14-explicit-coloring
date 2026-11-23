import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217473To217601
open BaseSweep
private def inv217473 : List Nat := [29822,350536,320698,215574,328295,227582,18502,219115,173709,304048,116891,124324,257483,320470,280457,84312]
private theorem gate217473 : literalFrom 217473 inv217473=true := by decide +kernel
private theorem range217473 : OnRange 217473 217489 := literal_range gate217473
private def inv217489 : List Nat := [37636,100934,174654,224394,37865,340557,106397,22042,88741,331461,41824,112886,341095,149556,154017,262160]
private theorem gate217489 : literalFrom 217489 inv217489=true := by decide +kernel
private theorem range217489 : OnRange 217489 217505 := literal_range gate217489
private def inv217505 : List Nat := [348761,210765,100672,220631,163664,236009,50173,155374,59462,165351,344062,323260,28982,182353,286962,171448]
private theorem gate217505 : literalFrom 217505 inv217505=true := by decide +kernel
private theorem range217505 : OnRange 217505 217521 := literal_range gate217505
private def inv217521 : List Nat := [97346,273136,177767,290327,210600,70267,239911,343960,261752,155625,156753,95670,46974,247397,326025,105245]
private theorem gate217521 : literalFrom 217521 inv217521=true := by decide +kernel
private theorem range217521 : OnRange 217521 217537 := literal_range gate217521
private def inv217537 : List Nat := [38644,345739,197658,294234,346687,125470,66128,29581,201273,286529,92556,71097,33673,99587,301709,154694]
private theorem gate217537 : literalFrom 217537 inv217537=true := by decide +kernel
private theorem range217537 : OnRange 217537 217553 := literal_range gate217537
private def inv217553 : List Nat := [126532,24720,152350,24824,18212,322924,167429,343258,87373,189576,65635,111550,107348,155951,174891,261197]
private theorem gate217553 : literalFrom 217553 inv217553=true := by decide +kernel
private theorem range217553 : OnRange 217553 217569 := literal_range gate217553
private def inv217569 : List Nat := [145587,93862,276929,34469,277840,285717,138006,227004,23812,270685,39340,114538,243442,166234,110928,125309]
private theorem gate217569 : literalFrom 217569 inv217569=true := by decide +kernel
private theorem range217569 : OnRange 217569 217585 := literal_range gate217569
private def inv217585 : List Nat := [206121,215579,283404,324612,285979,64772,51861,288862,161515,36452,274360,89702,256989,217775,137346,36959]
private theorem gate217585 : literalFrom 217585 inv217585=true := by decide +kernel
private theorem range217585 : OnRange 217585 217601 := literal_range gate217585
theorem complete : OnRange 217473 217601 := (range_join (range_join (range_join range217473 range217489) (range_join range217505 range217521)) (range_join (range_join range217537 range217553) (range_join range217569 range217585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217473To217601
