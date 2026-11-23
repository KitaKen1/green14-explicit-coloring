import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60801To60929
open BaseSweep
private def inv60801 : List Nat := [338247,295616,277862,26565,352955,296086,231988,2721,23300,113783,19920,274197,130539,217676,330846,20198]
private theorem gate60801 : literalFrom 60801 inv60801=true := by decide +kernel
private theorem range60801 : OnRange 60801 60817 := literal_range gate60801
private def inv60817 : List Nat := [278334,276139,115374,77006,318254,156471,284953,214052,214497,222922,299333,312218,74857,17584,6267,134814]
private theorem gate60817 : literalFrom 60817 inv60817=true := by decide +kernel
private theorem range60817 : OnRange 60817 60833 := literal_range gate60817
private def inv60833 : List Nat := [271994,140820,30570,209770,227366,77717,297358,98877,331846,86738,146931,212258,117881,98448,216143,36491]
private theorem gate60833 : literalFrom 60833 inv60833=true := by decide +kernel
private theorem range60833 : OnRange 60833 60849 := literal_range gate60833
private def inv60849 : List Nat := [344059,179037,72926,120307,144118,132646,348968,182268,279787,330228,137927,227152,116709,267999,232281,71036]
private theorem gate60849 : literalFrom 60849 inv60849=true := by decide +kernel
private theorem range60849 : OnRange 60849 60865 := literal_range gate60849
private def inv60865 : List Nat := [216830,328578,143625,118436,323783,28457,144931,5186,118921,254839,305115,224741,257265,177942,142392,154448]
private theorem gate60865 : literalFrom 60865 inv60865=true := by decide +kernel
private theorem range60865 : OnRange 60865 60881 := literal_range gate60865
private def inv60881 : List Nat := [15288,332542,82478,161002,138869,310524,129845,71008,259536,40376,196285,28598,82447,313276,11427,246939]
private theorem gate60881 : literalFrom 60881 inv60881=true := by decide +kernel
private theorem range60881 : OnRange 60881 60897 := literal_range gate60881
private def inv60897 : List Nat := [76705,96828,135422,251321,61225,52678,209929,325697,282161,11582,296613,121639,315799,225395,269383,17095]
private theorem gate60897 : literalFrom 60897 inv60897=true := by decide +kernel
private theorem range60897 : OnRange 60897 60913 := literal_range gate60897
private def inv60913 : List Nat := [21492,254439,340685,10254,337062,203090,259193,81067,189192,243856,233384,84644,279277,84176,203060,81382]
private theorem gate60913 : literalFrom 60913 inv60913=true := by decide +kernel
private theorem range60913 : OnRange 60913 60929 := literal_range gate60913
theorem complete : OnRange 60801 60929 := (range_join (range_join (range_join range60801 range60817) (range_join range60833 range60849)) (range_join (range_join range60865 range60881) (range_join range60897 range60913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60801To60929
