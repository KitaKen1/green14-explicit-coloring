import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24705To24833
open BaseSweep
private def inv24705 : List Nat := [315135,174225,338068,195290,251247,281161,336049,248134,277342,38779,132302,117073,270646,109954,227768,217554]
private theorem gate24705 : literalFrom 24705 inv24705=true := by decide +kernel
private theorem range24705 : OnRange 24705 24721 := literal_range gate24705
private def inv24721 : List Nat := [201952,42120,283822,44868,157612,120350,226634,7952,99747,288097,51474,331423,262850,205914,8580,105577]
private theorem gate24721 : literalFrom 24721 inv24721=true := by decide +kernel
private theorem range24721 : OnRange 24721 24737 := literal_range gate24721
private def inv24737 : List Nat := [68792,123643,199041,130593,139137,264931,239475,198786,260718,54879,31125,150880,39397,79435,330596,173071]
private theorem gate24737 : literalFrom 24737 inv24737=true := by decide +kernel
private theorem range24737 : OnRange 24737 24753 := literal_range gate24737
private def inv24753 : List Nat := [168269,186597,98669,228916,19134,329787,73353,201176,306996,80255,283478,263408,284757,60414,262060,56461]
private theorem gate24753 : literalFrom 24753 inv24753=true := by decide +kernel
private theorem range24753 : OnRange 24753 24769 := literal_range gate24753
private def inv24769 : List Nat := [195324,292495,16849,65205,261024,89655,187683,244633,21049,338329,160214,245337,324820,78589,79801,16397]
private theorem gate24769 : literalFrom 24769 inv24769=true := by decide +kernel
private theorem range24769 : OnRange 24769 24785 := literal_range gate24769
private def inv24785 : List Nat := [249576,345367,140008,204665,27299,93456,214973,181252,254640,166376,219468,30049,129707,343914,207103,72846]
private theorem gate24785 : literalFrom 24785 inv24785=true := by decide +kernel
private theorem range24785 : OnRange 24785 24801 := literal_range gate24785
private def inv24801 : List Nat := [151829,281918,207441,108830,115396,43120,25094,306243,271199,96808,177329,154946,1485,91795,191521,138588]
private theorem gate24801 : literalFrom 24801 inv24801=true := by decide +kernel
private theorem range24801 : OnRange 24801 24817 := literal_range gate24801
private def inv24817 : List Nat := [289357,345093,164010,57085,36799,181975,201950,217556,336090,126059,128166,301544,337049,112426,208106,301952]
private theorem gate24817 : literalFrom 24817 inv24817=true := by decide +kernel
private theorem range24817 : OnRange 24817 24833 := literal_range gate24817
theorem complete : OnRange 24705 24833 := (range_join (range_join (range_join range24705 range24721) (range_join range24737 range24753)) (range_join (range_join range24769 range24785) (range_join range24801 range24817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24705To24833
