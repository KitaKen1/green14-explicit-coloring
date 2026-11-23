import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290817To290945
open BaseSweep
private def inv290817 : List Nat := [37264,273069,216330,351449,59279,187557,69908,345884,300879,87918,9584,165822,59867,272568,146482,290518]
private theorem gate290817 : literalFrom 290817 inv290817=true := by decide +kernel
private theorem range290817 : OnRange 290817 290833 := literal_range gate290817
private def inv290833 : List Nat := [289060,198869,340942,75036,40938,291930,25899,21902,107312,160817,196301,303677,312967,189705,308644,259278]
private theorem gate290833 : literalFrom 290833 inv290833=true := by decide +kernel
private theorem range290833 : OnRange 290833 290849 := literal_range gate290833
private def inv290849 : List Nat := [277608,29600,54449,285986,347762,188640,11163,296955,144755,149560,223302,277120,332079,157500,207935,308319]
private theorem gate290849 : literalFrom 290849 inv290849=true := by decide +kernel
private theorem range290849 : OnRange 290849 290865 := literal_range gate290849
private def inv290865 : List Nat := [312038,146116,267689,167524,110666,287525,183049,248333,298850,1592,199059,172757,319739,27926,318386,195639]
private theorem gate290865 : literalFrom 290865 inv290865=true := by decide +kernel
private theorem range290865 : OnRange 290865 290881 := literal_range gate290865
private def inv290881 : List Nat := [143469,126566,132557,214993,187883,207759,135236,134685,75501,199676,330057,204035,139406,180383,226815,282055]
private theorem gate290881 : literalFrom 290881 inv290881=true := by decide +kernel
private theorem range290881 : OnRange 290881 290897 := literal_range gate290881
private def inv290897 : List Nat := [136062,175041,291205,209364,130214,61836,133873,101355,30654,117901,57761,256891,258555,324047,117547,286307]
private theorem gate290897 : literalFrom 290897 inv290897=true := by decide +kernel
private theorem range290897 : OnRange 290897 290913 := literal_range gate290897
private def inv290913 : List Nat := [219289,18082,114346,76053,249331,104122,325988,228397,323561,223619,308388,135287,66219,231035,189271,300535]
private theorem gate290913 : literalFrom 290913 inv290913=true := by decide +kernel
private theorem range290913 : OnRange 290913 290929 := literal_range gate290913
private def inv290929 : List Nat := [277623,32198,180315,101014,343415,320418,92095,299231,240508,222121,235662,105215,52010,317299,234044,14081]
private theorem gate290929 : literalFrom 290929 inv290929=true := by decide +kernel
private theorem range290929 : OnRange 290929 290945 := literal_range gate290929
theorem complete : OnRange 290817 290945 := (range_join (range_join (range_join range290817 range290833) (range_join range290849 range290865)) (range_join (range_join range290881 range290897) (range_join range290913 range290929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290817To290945
