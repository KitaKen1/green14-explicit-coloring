import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320641To320769
open BaseSweep
private def inv320641 : List Nat := [347996,74357,2979,133280,242345,218297,224378,63958,222412,85135,285873,269003,59524,131698,200991,169658]
private theorem gate320641 : literalFrom 320641 inv320641=true := by decide +kernel
private theorem range320641 : OnRange 320641 320657 := literal_range gate320641
private def inv320657 : List Nat := [86785,42030,166956,246571,39822,320218,121369,175797,209962,233648,87801,338036,15054,166526,24347,106009]
private theorem gate320657 : literalFrom 320657 inv320657=true := by decide +kernel
private theorem range320657 : OnRange 320657 320673 := literal_range gate320657
private def inv320673 : List Nat := [314233,41323,342616,129877,130629,178768,287207,28084,104973,9664,121926,238969,214893,173920,340040,296138]
private theorem gate320673 : literalFrom 320673 inv320673=true := by decide +kernel
private theorem range320673 : OnRange 320673 320689 := literal_range gate320673
private def inv320689 : List Nat := [132573,291138,10025,106051,41631,307640,210782,1223,3764,217475,138728,75234,98076,38911,31077,120104]
private theorem gate320689 : literalFrom 320689 inv320689=true := by decide +kernel
private theorem range320689 : OnRange 320689 320705 := literal_range gate320689
private def inv320705 : List Nat := [271294,275162,246357,64357,226775,109810,115931,45589,115959,208686,251859,235631,158045,101259,173901,217206]
private theorem gate320705 : literalFrom 320705 inv320705=true := by decide +kernel
private theorem range320705 : OnRange 320705 320721 := literal_range gate320705
private def inv320721 : List Nat := [204277,199841,63721,241860,256176,222405,122128,58074,280184,12559,269140,203774,241376,79490,69697,239677]
private theorem gate320721 : literalFrom 320721 inv320721=true := by decide +kernel
private theorem range320721 : OnRange 320721 320737 := literal_range gate320721
private def inv320737 : List Nat := [249934,134445,63308,52204,93970,272765,58290,277997,142677,289850,172061,54624,6980,209100,202770,163015]
private theorem gate320737 : literalFrom 320737 inv320737=true := by decide +kernel
private theorem range320737 : OnRange 320737 320753 := literal_range gate320737
private def inv320753 : List Nat := [180266,287057,101339,338363,321822,166308,154398,221553,1912,296147,149409,198982,46876,203072,345500,334131]
private theorem gate320753 : literalFrom 320753 inv320753=true := by decide +kernel
private theorem range320753 : OnRange 320753 320769 := literal_range gate320753
theorem complete : OnRange 320641 320769 := (range_join (range_join (range_join range320641 range320657) (range_join range320673 range320689)) (range_join (range_join range320705 range320721) (range_join range320737 range320753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320641To320769
