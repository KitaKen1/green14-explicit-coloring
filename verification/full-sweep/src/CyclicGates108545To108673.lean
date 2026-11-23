import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108545To108673
open BaseSweep
private def inv108545 : List Nat := [208099,331149,78908,34556,138053,133492,87153,302637,137715,240077,273372,317365,251748,93071,261802,298620]
private theorem gate108545 : literalFrom 108545 inv108545=true := by decide +kernel
private theorem range108545 : OnRange 108545 108561 := literal_range gate108545
private def inv108561 : List Nat := [197380,85842,315951,59915,141926,216423,154889,234557,119707,143029,103943,127826,20193,338073,179717,101220]
private theorem gate108561 : literalFrom 108561 inv108561=true := by decide +kernel
private theorem range108561 : OnRange 108561 108577 := literal_range gate108561
private def inv108577 : List Nat := [83745,148383,340446,351361,330915,99981,62231,231129,83592,220788,124924,32690,207969,51026,208435,168338]
private theorem gate108577 : literalFrom 108577 inv108577=true := by decide +kernel
private theorem range108577 : OnRange 108577 108593 := literal_range gate108577
private def inv108593 : List Nat := [303880,326187,81692,11494,123937,177020,225714,53827,167851,198232,287139,201843,323045,161185,299352,181362]
private theorem gate108593 : literalFrom 108593 inv108593=true := by decide +kernel
private theorem range108593 : OnRange 108593 108609 := literal_range gate108593
private def inv108609 : List Nat := [260817,115346,82228,316562,227267,19608,262750,52436,94061,280494,140841,227086,71675,165382,349304,332105]
private theorem gate108609 : literalFrom 108609 inv108609=true := by decide +kernel
private theorem range108609 : OnRange 108609 108625 := literal_range gate108609
private def inv108625 : List Nat := [349976,102178,155870,350997,324911,141678,42791,203787,150480,84898,59778,40268,219432,52171,99048,210738]
private theorem gate108625 : literalFrom 108625 inv108625=true := by decide +kernel
private theorem range108625 : OnRange 108625 108641 := literal_range gate108625
private def inv108641 : List Nat := [230212,294716,8629,165492,291587,312354,250147,174408,341443,303101,191611,246467,333862,117171,271865,53721]
private theorem gate108641 : literalFrom 108641 inv108641=true := by decide +kernel
private theorem range108641 : OnRange 108641 108657 := literal_range gate108641
private def inv108657 : List Nat := [89582,263859,259021,44211,293983,130609,23414,54943,193898,330842,107705,43347,1415,135366,210003,114902]
private theorem gate108657 : literalFrom 108657 inv108657=true := by decide +kernel
private theorem range108657 : OnRange 108657 108673 := literal_range gate108657
theorem complete : OnRange 108545 108673 := (range_join (range_join (range_join range108545 range108561) (range_join range108577 range108593)) (range_join (range_join range108609 range108625) (range_join range108641 range108657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108545To108673
