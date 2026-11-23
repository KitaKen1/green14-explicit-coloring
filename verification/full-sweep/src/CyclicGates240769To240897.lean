import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240769To240897
open BaseSweep
private def inv240769 : List Nat := [335093,113336,208689,158911,270304,335114,50655,209416,194712,207054,186295,268395,193820,56120,291183,74648]
private theorem gate240769 : literalFrom 240769 inv240769=true := by decide +kernel
private theorem range240769 : OnRange 240769 240785 := literal_range gate240769
private def inv240785 : List Nat := [252130,211947,275556,139460,255385,232658,159128,6302,83194,233381,137808,309917,225212,304182,273450,60471]
private theorem gate240785 : literalFrom 240785 inv240785=true := by decide +kernel
private theorem range240785 : OnRange 240785 240801 := literal_range gate240785
private def inv240801 : List Nat := [142660,283487,163640,306505,86799,232260,21075,293935,302969,137667,352431,183502,325495,141746,159836,135748]
private theorem gate240801 : literalFrom 240801 inv240801=true := by decide +kernel
private theorem range240801 : OnRange 240801 240817 := literal_range gate240801
private def inv240817 : List Nat := [228611,99369,28564,196172,54266,225527,250185,26745,13791,252908,20167,247439,192703,339632,189253,221419]
private theorem gate240817 : literalFrom 240817 inv240817=true := by decide +kernel
private theorem range240817 : OnRange 240817 240833 := literal_range gate240817
private def inv240833 : List Nat := [139278,160506,272600,252821,53824,100061,154986,201334,82817,300993,316650,119974,32193,335208,63672,178167]
private theorem gate240833 : literalFrom 240833 inv240833=true := by decide +kernel
private theorem range240833 : OnRange 240833 240849 := literal_range gate240833
private def inv240849 : List Nat := [203180,253533,102905,24959,268296,303973,328064,288063,203744,301379,127954,232914,168471,17862,110518,352199]
private theorem gate240849 : literalFrom 240849 inv240849=true := by decide +kernel
private theorem range240849 : OnRange 240849 240865 := literal_range gate240849
private def inv240865 : List Nat := [104723,8936,247421,305794,320958,47171,245793,38201,14534,209169,82442,121982,3864,316351,332894,11736]
private theorem gate240865 : literalFrom 240865 inv240865=true := by decide +kernel
private theorem range240865 : OnRange 240865 240881 := literal_range gate240865
private def inv240881 : List Nat := [304011,342015,185991,197879,176079,344042,74847,88865,94136,153653,291604,22984,209807,6467,307029,110194]
private theorem gate240881 : literalFrom 240881 inv240881=true := by decide +kernel
private theorem range240881 : OnRange 240881 240897 := literal_range gate240881
theorem complete : OnRange 240769 240897 := (range_join (range_join (range_join range240769 range240785) (range_join range240801 range240817)) (range_join (range_join range240833 range240849) (range_join range240865 range240881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240769To240897
