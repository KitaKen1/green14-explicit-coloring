import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266625To266753
open BaseSweep
private def inv266625 : List Nat := [50727,323997,247765,256424,279381,27917,349213,165764,149277,258826,34680,147520,40436,211765,106300,149006]
private theorem gate266625 : literalFrom 266625 inv266625=true := by decide +kernel
private theorem range266625 : OnRange 266625 266641 := literal_range gate266625
private def inv266641 : List Nat := [290041,187156,191394,134563,150219,223688,34709,336245,290310,34213,287002,42650,195539,14027,164902,301551]
private theorem gate266641 : literalFrom 266641 inv266641=true := by decide +kernel
private theorem range266641 : OnRange 266641 266657 := literal_range gate266641
private def inv266657 : List Nat := [211249,246462,282169,231239,297950,271615,43189,123387,142588,210640,193007,23595,121700,15384,266124,62342]
private theorem gate266657 : literalFrom 266657 inv266657=true := by decide +kernel
private theorem range266657 : OnRange 266657 266673 := literal_range gate266657
private def inv266673 : List Nat := [276222,150669,195766,229769,318545,22138,115034,243843,94301,221936,325894,263438,26224,209758,25893,257004]
private theorem gate266673 : literalFrom 266673 inv266673=true := by decide +kernel
private theorem range266673 : OnRange 266673 266689 := literal_range gate266673
private def inv266689 : List Nat := [115403,227719,337967,151804,281591,300145,114780,248951,6475,40541,335644,23911,13351,272281,130427,86289]
private theorem gate266689 : literalFrom 266689 inv266689=true := by decide +kernel
private theorem range266689 : OnRange 266689 266705 := literal_range gate266689
private def inv266705 : List Nat := [95427,304332,168891,248164,281513,158837,222236,347206,293920,218514,91239,13596,5004,58827,122797,325793]
private theorem gate266705 : literalFrom 266705 inv266705=true := by decide +kernel
private theorem range266705 : OnRange 266705 266721 := literal_range gate266705
private def inv266721 : List Nat := [177195,93443,61019,312154,90060,48350,271675,62924,286319,176930,75865,329742,26821,45243,32648,271622]
private theorem gate266721 : literalFrom 266721 inv266721=true := by decide +kernel
private theorem range266721 : OnRange 266721 266737 := literal_range gate266721
private def inv266737 : List Nat := [316287,249297,259541,34321,245943,206218,30911,14179,284866,32296,30443,212286,289379,142516,276201,82512]
private theorem gate266737 : literalFrom 266737 inv266737=true := by decide +kernel
private theorem range266737 : OnRange 266737 266753 := literal_range gate266737
theorem complete : OnRange 266625 266753 := (range_join (range_join (range_join range266625 range266641) (range_join range266657 range266673)) (range_join (range_join range266689 range266705) (range_join range266721 range266737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266625To266753
