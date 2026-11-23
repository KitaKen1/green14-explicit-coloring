import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147585To147713
open BaseSweep
private def inv147585 : List Nat := [63555,177525,47650,106527,193771,30845,153559,162572,299653,233068,186372,143527,6234,132459,20118,159145]
private theorem gate147585 : literalFrom 147585 inv147585=true := by decide +kernel
private theorem range147585 : OnRange 147585 147601 := literal_range gate147585
private def inv147601 : List Nat := [199521,105912,304251,20679,46276,15206,168333,308530,145677,300677,346109,70420,99870,299992,104873,47031]
private theorem gate147601 : literalFrom 147601 inv147601=true := by decide +kernel
private theorem range147601 : OnRange 147601 147617 := literal_range gate147601
private def inv147617 : List Nat := [196444,171179,179451,147171,334246,146905,195476,62523,141718,151845,149180,285727,173031,244790,58169,206302]
private theorem gate147617 : literalFrom 147617 inv147617=true := by decide +kernel
private theorem range147617 : OnRange 147617 147633 := literal_range gate147617
private def inv147633 : List Nat := [147950,151352,255713,245500,73919,44581,145633,76934,155362,288426,43658,216076,27138,147745,291375,67984]
private theorem gate147633 : literalFrom 147633 inv147633=true := by decide +kernel
private theorem range147633 : OnRange 147633 147649 := literal_range gate147633
private def inv147649 : List Nat := [142722,351899,199655,78857,262247,118789,127748,14481,155182,12686,21979,305638,240626,100883,340946,300735]
private theorem gate147649 : literalFrom 147649 inv147649=true := by decide +kernel
private theorem range147649 : OnRange 147649 147665 := literal_range gate147649
private def inv147665 : List Nat := [289408,269909,95853,322407,67744,35099,112055,40564,119755,323915,231040,30352,194608,162271,176324,39487]
private theorem gate147665 : literalFrom 147665 inv147665=true := by decide +kernel
private theorem range147665 : OnRange 147665 147681 := literal_range gate147665
private def inv147681 : List Nat := [68523,5218,38968,32759,18830,219306,75271,68407,160666,337386,133707,28823,307556,10332,272833,112523]
private theorem gate147681 : literalFrom 147681 inv147681=true := by decide +kernel
private theorem range147681 : OnRange 147681 147697 := literal_range gate147681
private def inv147697 : List Nat := [48670,195252,195006,56609,63282,126839,248886,39826,1113,245849,113275,325342,40976,257610,152139,352255]
private theorem gate147697 : literalFrom 147697 inv147697=true := by decide +kernel
private theorem range147697 : OnRange 147697 147713 := literal_range gate147697
theorem complete : OnRange 147585 147713 := (range_join (range_join (range_join range147585 range147601) (range_join range147617 range147633)) (range_join (range_join range147649 range147665) (range_join range147681 range147697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147585To147713
