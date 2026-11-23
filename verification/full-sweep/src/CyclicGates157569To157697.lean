import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157569To157697
open BaseSweep
private def inv157569 : List Nat := [109729,68488,271315,121228,159863,89496,251769,257049,32600,257383,182604,333029,48738,173724,267679,50855]
private theorem gate157569 : literalFrom 157569 inv157569=true := by decide +kernel
private theorem range157569 : OnRange 157569 157585 := literal_range gate157569
private def inv157585 : List Nat := [53429,146025,20030,271913,35527,200856,244992,157292,106947,177771,338910,235488,260043,338962,296992,272243]
private theorem gate157585 : literalFrom 157585 inv157585=true := by decide +kernel
private theorem range157585 : OnRange 157585 157601 := literal_range gate157585
private def inv157601 : List Nat := [239925,11382,51856,19268,571,337578,103842,217666,114586,243272,309432,24725,233952,141238,158384,325481]
private theorem gate157601 : literalFrom 157601 inv157601=true := by decide +kernel
private theorem range157601 : OnRange 157601 157617 := literal_range gate157601
private def inv157617 : List Nat := [6566,90532,181427,289157,318743,56678,232076,172383,213927,272787,188107,194523,123288,167000,105930,22681]
private theorem gate157617 : literalFrom 157617 inv157617=true := by decide +kernel
private theorem range157617 : OnRange 157617 157633 := literal_range gate157617
private def inv157633 : List Nat := [40817,335666,130606,67830,61406,278511,121154,187397,56824,183003,273951,137759,6639,171869,312065,52884]
private theorem gate157633 : literalFrom 157633 inv157633=true := by decide +kernel
private theorem range157633 : OnRange 157633 157649 := literal_range gate157633
private def inv157649 : List Nat := [101940,181025,21622,273178,110547,272361,184379,60648,100755,283977,259725,2245,209332,152103,234325,322110]
private theorem gate157649 : literalFrom 157649 inv157649=true := by decide +kernel
private theorem range157649 : OnRange 157649 157665 := literal_range gate157649
private def inv157665 : List Nat := [255232,65516,10438,47619,76047,205091,303328,301079,143403,4757,176109,24688,78025,123016,350771,307517]
private theorem gate157665 : literalFrom 157665 inv157665=true := by decide +kernel
private theorem range157665 : OnRange 157665 157681 := literal_range gate157665
private def inv157681 : List Nat := [182396,136481,151166,122517,17164,86507,301129,181606,19161,15366,56442,273603,20913,240307,67198,111966]
private theorem gate157681 : literalFrom 157681 inv157681=true := by decide +kernel
private theorem range157681 : OnRange 157681 157697 := literal_range gate157681
theorem complete : OnRange 157569 157697 := (range_join (range_join (range_join range157569 range157585) (range_join range157601 range157617)) (range_join (range_join range157633 range157649) (range_join range157665 range157681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157569To157697
