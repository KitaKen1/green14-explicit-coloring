import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97409To97537
open BaseSweep
private def inv97409 : List Nat := [258554,63393,57762,132170,174239,244378,133548,219656,285799,43763,3215,342514,97790,244147,193914,25235]
private theorem gate97409 : literalFrom 97409 inv97409=true := by decide +kernel
private theorem range97409 : OnRange 97409 97425 := literal_range gate97409
private def inv97425 : List Nat := [315567,245788,199390,335751,323798,213857,114773,228580,78738,173536,19905,310357,247382,152570,83951,112788]
private theorem gate97425 : literalFrom 97425 inv97425=true := by decide +kernel
private theorem range97425 : OnRange 97425 97441 := literal_range gate97425
private def inv97441 : List Nat := [267072,313014,291064,353512,240548,318804,122044,132063,7097,114158,250295,231747,225106,158580,302491,8009]
private theorem gate97441 : literalFrom 97441 inv97441=true := by decide +kernel
private theorem range97441 : OnRange 97441 97457 := literal_range gate97441
private def inv97457 : List Nat := [276055,124655,343493,226115,190174,210944,221255,345791,93729,137295,183750,14333,301975,74477,194182,272105]
private theorem gate97457 : literalFrom 97457 inv97457=true := by decide +kernel
private theorem range97457 : OnRange 97457 97473 := literal_range gate97457
private def inv97473 : List Nat := [11010,187786,343393,255941,173245,90289,260600,307411,117182,107244,64723,209399,213700,79880,15028,47315]
private theorem gate97473 : literalFrom 97473 inv97473=true := by decide +kernel
private theorem range97473 : OnRange 97473 97489 := literal_range gate97473
private def inv97489 : List Nat := [65693,139151,114855,150305,131337,315529,283270,196974,158739,122627,98573,115553,125414,151496,295398,184923]
private theorem gate97489 : literalFrom 97489 inv97489=true := by decide +kernel
private theorem range97489 : OnRange 97489 97505 := literal_range gate97489
private def inv97505 : List Nat := [69781,262490,339981,202996,78088,39456,68505,145231,338623,88548,239576,339401,86656,196014,349062,158618]
private theorem gate97505 : literalFrom 97505 inv97505=true := by decide +kernel
private theorem range97505 : OnRange 97505 97521 := literal_range gate97505
private def inv97521 : List Nat := [254406,211846,84133,346145,173741,338814,235950,221380,89933,51109,1533,233969,274939,12863,351355,259140]
private theorem gate97521 : literalFrom 97521 inv97521=true := by decide +kernel
private theorem range97521 : OnRange 97521 97537 := literal_range gate97521
theorem complete : OnRange 97409 97537 := (range_join (range_join (range_join range97409 range97425) (range_join range97441 range97457)) (range_join (range_join range97473 range97489) (range_join range97505 range97521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97409To97537
