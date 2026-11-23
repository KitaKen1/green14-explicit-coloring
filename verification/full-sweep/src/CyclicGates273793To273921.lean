import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273793To273921
open BaseSweep
private def inv273793 : List Nat := [288610,74696,325805,52024,261690,125902,30742,232533,93311,13446,198770,278601,118897,237929,258078,55914]
private theorem gate273793 : literalFrom 273793 inv273793=true := by decide +kernel
private theorem range273793 : OnRange 273793 273809 := literal_range gate273793
private def inv273809 : List Nat := [97810,1008,306898,9486,180606,63604,2179,204943,320814,55221,241837,108248,47990,37372,237156,302435]
private theorem gate273809 : literalFrom 273809 inv273809=true := by decide +kernel
private theorem range273809 : OnRange 273809 273825 := literal_range gate273809
private def inv273825 : List Nat := [39786,39628,22370,154100,228826,36887,183385,96112,33115,184202,133181,118934,106263,265390,176490,314010]
private theorem gate273825 : literalFrom 273825 inv273825=true := by decide +kernel
private theorem range273825 : OnRange 273825 273841 := literal_range gate273825
private def inv273841 : List Nat := [346115,238467,186944,38580,314373,304059,86882,79194,292792,315357,1766,40504,351293,173440,267243,55366]
private theorem gate273841 : literalFrom 273841 inv273841=true := by decide +kernel
private theorem range273841 : OnRange 273841 273857 := literal_range gate273841
private def inv273857 : List Nat := [83017,269301,348333,153668,73384,296178,139711,160569,216507,97593,244589,224325,337126,89845,17845,32739]
private theorem gate273857 : literalFrom 273857 inv273857=true := by decide +kernel
private theorem range273857 : OnRange 273857 273873 := literal_range gate273857
private def inv273873 : List Nat := [117535,84757,258957,33375,170071,62192,295756,346719,198346,57785,320390,304,338039,11636,116031,330720]
private theorem gate273873 : literalFrom 273873 inv273873=true := by decide +kernel
private theorem range273873 : OnRange 273873 273889 := literal_range gate273873
private def inv273889 : List Nat := [201027,47758,252787,38299,214626,164859,2754,150595,309218,208902,283068,107492,183765,279725,267949,102544]
private theorem gate273889 : literalFrom 273889 inv273889=true := by decide +kernel
private theorem range273889 : OnRange 273889 273905 := literal_range gate273889
private def inv273905 : List Nat := [152097,223153,76555,143381,240054,115456,179028,283008,346425,148425,321258,341810,274563,213225,45016,281013]
private theorem gate273905 : literalFrom 273905 inv273905=true := by decide +kernel
private theorem range273905 : OnRange 273905 273921 := literal_range gate273905
theorem complete : OnRange 273793 273921 := (range_join (range_join (range_join range273793 range273809) (range_join range273825 range273841)) (range_join (range_join range273857 range273873) (range_join range273889 range273905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273793To273921
