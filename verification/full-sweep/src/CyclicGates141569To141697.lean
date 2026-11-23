import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141569To141697
open BaseSweep
private def inv141569 : List Nat := [141814,162545,158890,132266,225945,54694,85773,38767,92899,115944,79179,23721,15758,117247,220729,89874]
private theorem gate141569 : literalFrom 141569 inv141569=true := by decide +kernel
private theorem range141569 : OnRange 141569 141585 := literal_range gate141569
private def inv141585 : List Nat := [300397,72231,60024,48703,161242,287462,243137,337193,134601,40924,23168,130442,314679,37630,223554,228942]
private theorem gate141585 : literalFrom 141585 inv141585=true := by decide +kernel
private theorem range141585 : OnRange 141585 141601 := literal_range gate141585
private def inv141601 : List Nat := [18991,273506,255314,302556,138773,270681,282441,22065,332674,72529,159986,103937,127997,128534,157990,312898]
private theorem gate141601 : literalFrom 141601 inv141601=true := by decide +kernel
private theorem range141601 : OnRange 141601 141617 := literal_range gate141601
private def inv141617 : List Nat := [43174,116947,196368,6352,147566,81374,271364,80122,48280,258970,258708,233900,120943,248481,72921,79357]
private theorem gate141617 : literalFrom 141617 inv141617=true := by decide +kernel
private theorem range141617 : OnRange 141617 141633 := literal_range gate141617
private def inv141633 : List Nat := [110263,348560,194990,138530,294826,279485,236781,237082,8032,174439,1831,308854,215212,164769,259692,40128]
private theorem gate141633 : literalFrom 141633 inv141633=true := by decide +kernel
private theorem range141633 : OnRange 141633 141649 := literal_range gate141633
private def inv141649 : List Nat := [115123,41268,278744,160575,3154,180352,99681,73721,185533,319098,123486,64525,88277,185644,341956,315353]
private theorem gate141649 : literalFrom 141649 inv141649=true := by decide +kernel
private theorem range141649 : OnRange 141649 141665 := literal_range gate141649
private def inv141665 : List Nat := [138139,261818,309184,239356,274342,192616,86065,27817,227231,172569,223194,256948,29389,108630,311511,99976]
private theorem gate141665 : literalFrom 141665 inv141665=true := by decide +kernel
private theorem range141665 : OnRange 141665 141681 := literal_range gate141665
private def inv141681 : List Nat := [149274,75658,348617,293953,100085,92695,169725,102791,302397,95568,228970,162180,243097,110048,133909,328164]
private theorem gate141681 : literalFrom 141681 inv141681=true := by decide +kernel
private theorem range141681 : OnRange 141681 141697 := literal_range gate141681
theorem complete : OnRange 141569 141697 := (range_join (range_join (range_join range141569 range141585) (range_join range141601 range141617)) (range_join (range_join range141633 range141649) (range_join range141665 range141681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141569To141697
