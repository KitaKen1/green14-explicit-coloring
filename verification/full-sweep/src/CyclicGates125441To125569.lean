import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125441To125569
open BaseSweep
private def inv125441 : List Nat := [249774,191781,298087,49661,250249,171242,209253,88081,169340,293577,41725,276260,153539,280232,215577,206123]
private theorem gate125441 : literalFrom 125441 inv125441=true := by decide +kernel
private theorem range125441 : OnRange 125441 125457 := literal_range gate125441
private def inv125457 : List Nat := [14400,138218,98943,62182,62334,74550,251145,181553,62236,946,28809,150293,7613,217542,288174,190600]
private theorem gate125457 : literalFrom 125457 inv125457=true := by decide +kernel
private theorem range125457 : OnRange 125457 125473 := literal_range gate125457
private def inv125473 : List Nat := [259935,36886,80472,154101,319031,321533,65191,9202,73302,242419,232676,314250,228231,174632,102597,90018]
private theorem gate125473 : literalFrom 125473 inv125473=true := by decide +kernel
private theorem range125473 : OnRange 125473 125489 := literal_range gate125473
private def inv125489 : List Nat := [156691,87916,300881,29111,93919,215558,350995,155872,301084,180527,28429,71422,286942,98799,254255,41857]
private theorem gate125489 : literalFrom 125489 inv125489=true := by decide +kernel
private theorem range125489 : OnRange 125489 125505 := literal_range gate125489
private def inv125505 : List Nat := [99381,166107,49701,122761,98881,201975,172003,270279,245213,306909,316727,239062,169539,225114,319167,287401]
private theorem gate125505 : literalFrom 125505 inv125505=true := by decide +kernel
private theorem range125505 : OnRange 125505 125521 := literal_range gate125505
private def inv125521 : List Nat := [285914,185099,5171,83918,113111,59355,33983,108979,23672,12049,292586,206224,350567,336269,252144,18726]
private theorem gate125521 : literalFrom 125521 inv125521=true := by decide +kernel
private theorem range125521 : OnRange 125521 125537 := literal_range gate125521
private def inv125537 : List Nat := [74751,98686,211809,232830,10936,39231,263171,312542,170805,219160,218179,114617,255951,250590,171460,202263]
private theorem gate125537 : literalFrom 125537 inv125537=true := by decide +kernel
private theorem range125537 : OnRange 125537 125553 := literal_range gate125537
private def inv125553 : List Nat := [167484,351956,75426,44052,112879,197682,292501,295549,92968,278281,103198,85731,214457,307160,267260,269549]
private theorem gate125553 : literalFrom 125553 inv125553=true := by decide +kernel
private theorem range125553 : OnRange 125553 125569 := literal_range gate125553
theorem complete : OnRange 125441 125569 := (range_join (range_join (range_join range125441 range125457) (range_join range125473 range125489)) (range_join (range_join range125505 range125521) (range_join range125537 range125553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125441To125569
