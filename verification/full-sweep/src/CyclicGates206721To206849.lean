import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206721To206849
open BaseSweep
private def inv206721 : List Nat := [83212,122765,320054,117084,258108,86672,165953,36613,271944,51002,206720,271090,246828,81373,212680,6353]
private theorem gate206721 : literalFrom 206721 inv206721=true := by decide +kernel
private theorem range206721 : OnRange 206721 206737 := literal_range gate206721
private def inv206737 : List Nat := [166334,176914,172262,151254,53258,338742,138392,174777,215643,43187,271617,244219,45846,25789,273262,28205]
private theorem gate206737 : literalFrom 206737 inv206737=true := by decide +kernel
private theorem range206737 : OnRange 206737 206753 := literal_range gate206737
private def inv206753 : List Nat := [108693,158513,331251,223228,145782,161567,13450,311631,64984,161605,138478,189339,119201,240990,283570,245998]
private theorem gate206753 : literalFrom 206753 inv206753=true := by decide +kernel
private theorem range206753 : OnRange 206753 206769 := literal_range gate206753
private def inv206769 : List Nat := [92605,142596,305720,123102,346724,350701,283619,319900,68997,214195,236962,40435,87665,34681,134409,203158]
private theorem gate206769 : literalFrom 206769 inv206769=true := by decide +kernel
private theorem range206769 : OnRange 206769 206785 := literal_range gate206769
private def inv206785 : List Nat := [311936,284243,795,126855,149426,227341,188790,344410,39730,285236,64778,261864,164384,78144,341861,172523]
private theorem gate206785 : literalFrom 206785 inv206785=true := by decide +kernel
private theorem range206785 : OnRange 206785 206801 := literal_range gate206785
private def inv206801 : List Nat := [247893,15181,199975,156573,208976,311966,210963,308146,8852,66555,291726,135920,127196,36262,147396,324443]
private theorem gate206801 : literalFrom 206801 inv206801=true := by decide +kernel
private theorem range206801 : OnRange 206801 206817 := literal_range gate206801
private def inv206817 : List Nat := [45723,134340,4735,130844,161009,26013,229124,222209,303122,76160,101396,251052,156847,191204,325425,169317]
private theorem gate206817 : literalFrom 206817 inv206817=true := by decide +kernel
private theorem range206817 : OnRange 206817 206833 := literal_range gate206817
private def inv206833 : List Nat := [340234,40630,343559,6994,237603,114707,259086,153716,123693,25548,54847,275061,27884,74152,46333,197614]
private theorem gate206833 : literalFrom 206833 inv206833=true := by decide +kernel
private theorem range206833 : OnRange 206833 206849 := literal_range gate206833
theorem complete : OnRange 206721 206849 := (range_join (range_join (range_join range206721 range206737) (range_join range206753 range206769)) (range_join (range_join range206785 range206801) (range_join range206817 range206833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206721To206849
