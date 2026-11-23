import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236417To236545
open BaseSweep
private def inv236417 : List Nat := [80250,252684,98447,293456,212259,158475,105706,98887,343772,124215,178455,87796,197581,74671,9742,341538]
private theorem gate236417 : literalFrom 236417 inv236417=true := by decide +kernel
private theorem range236417 : OnRange 236417 236433 := literal_range gate236417
private def inv236433 : List Nat := [273986,49096,96765,114922,268849,72154,181858,149517,309092,129682,231977,153854,347534,339378,107393,133221]
private theorem gate236433 : literalFrom 236433 inv236433=true := by decide +kernel
private theorem range236433 : OnRange 236433 236449 := literal_range gate236433
private def inv236449 : List Nat := [172157,142573,105677,148017,56632,45220,217317,47641,185674,158334,261497,6831,46726,195679,122002,164593]
private theorem gate236449 : literalFrom 236449 inv236449=true := by decide +kernel
private theorem range236449 : OnRange 236449 236465 := literal_range gate236449
private def inv236465 : List Nat := [18765,328040,95781,156829,350780,126724,76889,35256,25586,197458,2583,113668,130352,300219,333934,157702]
private theorem gate236465 : literalFrom 236465 inv236465=true := by decide +kernel
private theorem range236465 : OnRange 236465 236481 := literal_range gate236465
private def inv236481 : List Nat := [181574,312742,116706,40432,316088,149419,189318,260999,142130,119597,48813,285792,101402,103472,225902,214740]
private theorem gate236481 : literalFrom 236481 inv236481=true := by decide +kernel
private theorem range236481 : OnRange 236481 236497 := literal_range gate236481
private def inv236497 : List Nat := [261840,102080,279878,119547,338965,31746,192971,92274,18627,272688,120285,82619,286122,98120,239372,64108]
private theorem gate236497 : literalFrom 236497 inv236497=true := by decide +kernel
private theorem range236497 : OnRange 236497 236513 := literal_range gate236497
private def inv236513 : List Nat := [104740,134559,187107,22097,200111,36100,266004,86911,268030,188544,327188,302069,65908,81678,116894,185088]
private theorem gate236513 : literalFrom 236513 inv236513=true := by decide +kernel
private theorem range236513 : OnRange 236513 236529 := literal_range gate236513
private def inv236529 : List Nat := [293872,252816,258486,239171,270079,317808,10244,174333,142212,182402,241553,57426,278305,346,126610,74644]
private theorem gate236529 : literalFrom 236529 inv236529=true := by decide +kernel
private theorem range236529 : OnRange 236529 236545 := literal_range gate236529
theorem complete : OnRange 236417 236545 := (range_join (range_join (range_join range236417 range236433) (range_join range236449 range236465)) (range_join (range_join range236481 range236497) (range_join range236513 range236529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236417To236545
