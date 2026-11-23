import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115585To115713
open BaseSweep
private def inv115585 : List Nat := [131513,33819,233209,40004,76795,287355,50406,217901,275311,91697,32762,294457,237443,180761,339145,257141]
private theorem gate115585 : literalFrom 115585 inv115585=true := by decide +kernel
private theorem range115585 : OnRange 115585 115601 := literal_range gate115585
private def inv115601 : List Nat := [116667,286608,204248,348340,110512,348714,92033,262468,311874,21388,11149,44519,40596,354206,94230,198709]
private theorem gate115601 : literalFrom 115601 inv115601=true := by decide +kernel
private theorem range115601 : OnRange 115601 115617 := literal_range gate115601
private def inv115617 : List Nat := [230795,106571,144262,112704,58161,221730,273401,195631,216178,181661,22108,281788,315736,173302,233347,622]
private theorem gate115617 : literalFrom 115617 inv115617=true := by decide +kernel
private theorem range115617 : OnRange 115617 115633 := literal_range gate115617
private def inv115633 : List Nat := [158100,44964,83689,330387,95551,121106,110887,27265,6771,347239,156052,217754,29485,261383,249503,105226]
private theorem gate115633 : literalFrom 115633 inv115633=true := by decide +kernel
private theorem range115633 : OnRange 115633 115649 := literal_range gate115633
private def inv115649 : List Nat := [165106,234819,235831,66953,220099,346094,187341,297723,106967,302754,336644,6001,181992,27511,141827,19099]
private theorem gate115649 : literalFrom 115649 inv115649=true := by decide +kernel
private theorem range115649 : OnRange 115649 115665 := literal_range gate115649
private def inv115665 : List Nat := [137288,172954,126335,48700,57852,131156,178852,62641,298981,264156,44945,227838,224813,326267,132619,95004]
private theorem gate115665 : literalFrom 115665 inv115665=true := by decide +kernel
private theorem range115665 : OnRange 115665 115681 := literal_range gate115665
private def inv115681 : List Nat := [76884,31157,285268,57869,53639,342023,57892,98795,122394,59042,263667,57767,125639,1865,315758,190683]
private theorem gate115681 : literalFrom 115681 inv115681=true := by decide +kernel
private theorem range115681 : OnRange 115681 115697 := literal_range gate115681
private def inv115697 : List Nat := [39951,212030,33394,324288,283175,152800,101630,234985,350899,111573,233059,125785,67413,300101,50565,315632]
private theorem gate115697 : literalFrom 115697 inv115697=true := by decide +kernel
private theorem range115697 : OnRange 115697 115713 := literal_range gate115697
theorem complete : OnRange 115585 115713 := (range_join (range_join (range_join range115585 range115601) (range_join range115617 range115633)) (range_join (range_join range115649 range115665) (range_join range115681 range115697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115585To115713
