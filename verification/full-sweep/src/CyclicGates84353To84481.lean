import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84353To84481
open BaseSweep
private def inv84353 : List Nat := [127086,299409,148806,342083,44285,218033,343881,251232,330992,241071,255217,40783,86361,88086,5262,23832]
private theorem gate84353 : literalFrom 84353 inv84353=true := by decide +kernel
private theorem range84353 : OnRange 84353 84369 := literal_range gate84353
private def inv84369 : List Nat := [161178,272745,348107,260821,266806,80200,46921,199351,243367,155467,27314,152163,313585,102110,132369,70987]
private theorem gate84369 : literalFrom 84369 inv84369=true := by decide +kernel
private theorem range84369 : OnRange 84369 84385 := literal_range gate84369
private def inv84385 : List Nat := [36041,214585,302466,308567,46422,320164,95852,206635,289409,236815,89248,183922,330028,86810,229039,187641]
private theorem gate84385 : literalFrom 84385 inv84385=true := by decide +kernel
private theorem range84385 : OnRange 84385 84401 := literal_range gate84385
private def inv84401 : List Nat := [137311,24578,254076,109656,98850,176630,353961,146320,29743,135949,9125,49423,230235,298,75838,143620]
private theorem gate84401 : literalFrom 84401 inv84401=true := by decide +kernel
private theorem range84401 : OnRange 84401 84417 := literal_range gate84401
private def inv84417 : List Nat := [283837,252436,91724,331130,309483,345685,38824,207161,144465,55567,329340,86007,190107,210025,43772,13340]
private theorem gate84417 : literalFrom 84417 inv84417=true := by decide +kernel
private theorem range84417 : OnRange 84417 84433 := literal_range gate84417
private def inv84433 : List Nat := [204147,271506,282354,60302,176091,238991,104802,105984,199143,205363,343069,158744,99936,212276,5836,130140]
private theorem gate84433 : literalFrom 84433 inv84433=true := by decide +kernel
private theorem range84433 : OnRange 84433 84449 := literal_range gate84433
private def inv84449 : List Nat := [104412,89987,101821,157269,205911,212860,56861,112911,29638,348600,316945,305636,21981,267540,126673,179445]
private theorem gate84449 : literalFrom 84449 inv84449=true := by decide +kernel
private theorem range84449 : OnRange 84449 84465 := literal_range gate84449
private def inv84465 : List Nat := [159749,272133,41094,293141,166721,203592,203879,98327,13279,85935,70143,255165,84485,187711,251784,138143]
private theorem gate84465 : literalFrom 84465 inv84465=true := by decide +kernel
private theorem range84465 : OnRange 84465 84481 := literal_range gate84465
theorem complete : OnRange 84353 84481 := (range_join (range_join (range_join range84353 range84369) (range_join range84385 range84401)) (range_join (range_join range84417 range84433) (range_join range84449 range84465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84353To84481
