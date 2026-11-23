import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297729To297857
open BaseSweep
private def inv297729 : List Nat := [136035,75481,255351,221453,72535,165629,277617,129569,159230,352829,352616,22513,107374,158223,87432,308163]
private theorem gate297729 : literalFrom 297729 inv297729=true := by decide +kernel
private theorem range297729 : OnRange 297729 297745 := literal_range gate297729
private def inv297745 : List Nat := [118708,167838,230602,260352,285918,277014,301679,46439,158849,247579,215033,88699,322351,135804,80188,63753]
private theorem gate297745 : literalFrom 297745 inv297745=true := by decide +kernel
private theorem range297745 : OnRange 297745 297761 := literal_range gate297745
private def inv297761 : List Nat := [244395,300334,43509,210668,70320,88182,204362,155275,347313,133821,316577,52090,110343,79056,152505,235998]
private theorem gate297761 : literalFrom 297761 inv297761=true := by decide +kernel
private theorem range297761 : OnRange 297761 297777 := literal_range gate297761
private def inv297777 : List Nat := [21669,339113,79577,340736,177909,123155,353718,10350,76639,133978,8056,332051,246096,298464,179696,11549]
private theorem gate297777 : literalFrom 297777 inv297777=true := by decide +kernel
private theorem range297777 : OnRange 297777 297793 := literal_range gate297777
private def inv297793 : List Nat := [285313,332475,9725,200247,176304,237808,130560,204751,252093,2847,289239,348889,280181,247255,8686,191202]
private theorem gate297793 : literalFrom 297793 inv297793=true := by decide +kernel
private theorem range297793 : OnRange 297793 297809 := literal_range gate297793
private def inv297809 : List Nat := [156849,205220,68872,15655,290507,10920,174767,117333,266767,199290,26741,148110,120574,342037,35538,209198]
private theorem gate297809 : literalFrom 297809 inv297809=true := by decide +kernel
private theorem range297809 : OnRange 297809 297825 := literal_range gate297809
private def inv297825 : List Nat := [114560,274319,144063,190818,87264,301505,86464,123446,151595,195061,176385,328581,246506,301052,195323,329533]
private theorem gate297825 : literalFrom 297825 inv297825=true := by decide +kernel
private theorem range297825 : OnRange 297825 297841 := literal_range gate297825
private def inv297841 : List Nat := [262061,144961,63853,176752,59274,113724,91208,38811,261345,290779,349600,150692,108993,172126,315617,141802]
private theorem gate297841 : literalFrom 297841 inv297841=true := by decide +kernel
private theorem range297841 : OnRange 297841 297857 := literal_range gate297841
theorem complete : OnRange 297729 297857 := (range_join (range_join (range_join range297729 range297745) (range_join range297761 range297777)) (range_join (range_join range297793 range297809) (range_join range297825 range297841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297729To297857
