import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245889To246017
open BaseSweep
private def inv245889 : List Nat := [86634,184159,36672,216390,201234,32372,28117,164677,321464,120191,320594,102730,57855,77339,329019,160257]
private theorem gate245889 : literalFrom 245889 inv245889=true := by decide +kernel
private theorem range245889 : OnRange 245889 245905 := literal_range gate245889
private def inv245905 : List Nat := [328221,288262,175660,286986,287662,13830,236825,293678,293818,72915,337378,242769,63983,309588,95177,185073]
private theorem gate245905 : literalFrom 245905 inv245905=true := by decide +kernel
private theorem range245905 : OnRange 245905 245921 := literal_range gate245905
private def inv245921 : List Nat := [337109,321512,103726,74419,44948,339838,108261,117125,63637,342126,142286,312031,341972,234142,50968,255663]
private theorem gate245921 : literalFrom 245921 inv245921=true := by decide +kernel
private theorem range245921 : OnRange 245921 245937 := literal_range gate245921
private def inv245937 : List Nat := [61183,133912,120449,41920,219921,319979,266741,148084,234617,260951,336137,150398,65990,230269,280403,323478]
private theorem gate245937 : literalFrom 245937 inv245937=true := by decide +kernel
private theorem range245937 : OnRange 245937 245953 := literal_range gate245937
private def inv245953 : List Nat := [276216,258848,261473,82165,260451,308803,348516,128576,118060,87075,128972,294267,280642,270140,100949,95292]
private theorem gate245953 : literalFrom 245953 inv245953=true := by decide +kernel
private theorem range245953 : OnRange 245953 245969 := literal_range gate245953
private def inv245969 : List Nat := [6976,101462,246866,184354,249160,238984,38133,35000,284284,191295,90245,347357,134567,41740,166291,127319]
private theorem gate245969 : literalFrom 245969 inv245969=true := by decide +kernel
private theorem range245969 : OnRange 245969 245985 := literal_range gate245969
private def inv245985 : List Nat := [304716,90627,213505,50692,133347,210701,119761,229426,103479,71837,216321,116119,70730,206768,261697,95487]
private theorem gate245985 : literalFrom 245985 inv245985=true := by decide +kernel
private theorem range245985 : OnRange 245985 246001 := literal_range gate245985
private def inv246001 : List Nat := [39261,207021,312795,66704,324271,135874,326469,217106,1770,150844,41424,142628,233966,203350,16546,78775]
private theorem gate246001 : literalFrom 246001 inv246001=true := by decide +kernel
private theorem range246001 : OnRange 246001 246017 := literal_range gate246001
theorem complete : OnRange 245889 246017 := (range_join (range_join (range_join range245889 range245905) (range_join range245921 range245937)) (range_join (range_join range245953 range245969) (range_join range245985 range246001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245889To246017
