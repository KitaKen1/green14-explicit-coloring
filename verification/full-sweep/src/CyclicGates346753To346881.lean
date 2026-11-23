import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346753To346881
open BaseSweep
private def inv346753 : List Nat := [297457,176282,161938,39492,213642,11273,86015,149031,313937,298940,307064,131435,94264,165795,261799,75112]
private theorem gate346753 : literalFrom 346753 inv346753=true := by decide +kernel
private theorem range346753 : OnRange 346753 346769 := literal_range gate346753
private def inv346769 : List Nat := [162239,95785,108737,277455,16802,67264,612,190734,307447,301648,327971,198043,38681,148666,270085,265549]
private theorem gate346769 : literalFrom 346769 inv346769=true := by decide +kernel
private theorem range346769 : OnRange 346769 346785 := literal_range gate346769
private def inv346785 : List Nat := [129021,236955,159327,334353,169274,222128,197248,306221,62904,178354,294590,342310,349249,284508,201331,203814]
private theorem gate346785 : literalFrom 346785 inv346785=true := by decide +kernel
private theorem range346785 : OnRange 346785 346801 := literal_range gate346785
private def inv346801 : List Nat := [269316,158937,38889,7845,54686,95536,14798,181808,186183,304119,98911,352314,303815,148213,273038,182523]
private theorem gate346801 : literalFrom 346801 inv346801=true := by decide +kernel
private theorem range346801 : OnRange 346801 346817 := literal_range gate346801
private def inv346817 : List Nat := [319884,116238,228482,270000,148778,69259,205957,323690,42700,187270,103958,181536,56379,243330,74038,123429]
private theorem gate346817 : literalFrom 346817 inv346817=true := by decide +kernel
private theorem range346817 : OnRange 346817 346833 := literal_range gate346817
private def inv346833 : List Nat := [239917,204315,186167,132940,344665,289546,13532,139517,148227,236169,234918,107996,31410,162584,39784,302437]
private theorem gate346833 : literalFrom 346833 inv346833=true := by decide +kernel
private theorem range346833 : OnRange 346833 346849 := literal_range gate346833
private def inv346849 : List Nat := [137546,139942,195032,97648,285277,153624,282118,313184,284288,149708,95169,37568,111481,194987,19387,42781]
private theorem gate346849 : literalFrom 346849 inv346849=true := by decide +kernel
private theorem range346849 : OnRange 346849 346865 := literal_range gate346849
private def inv346865 : List Nat := [189491,73910,245113,243573,209234,206020,89219,301411,274216,61014,308260,207618,114012,178654,273292,136927]
private theorem gate346865 : literalFrom 346865 inv346865=true := by decide +kernel
private theorem range346865 : OnRange 346865 346881 := literal_range gate346865
theorem complete : OnRange 346753 346881 := (range_join (range_join (range_join range346753 range346769) (range_join range346785 range346801)) (range_join (range_join range346817 range346833) (range_join range346849 range346865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346753To346881
