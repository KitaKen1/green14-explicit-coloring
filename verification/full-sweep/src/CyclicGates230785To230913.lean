import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230785To230913
open BaseSweep
private def inv230785 : List Nat := [195414,153180,284645,333900,276130,122735,293719,189553,304114,155591,115617,247731,207344,321752,187656,154583]
private theorem gate230785 : literalFrom 230785 inv230785=true := by decide +kernel
private theorem range230785 : OnRange 230785 230801 := literal_range gate230785
private def inv230801 : List Nat := [132543,285414,223328,48648,302514,310495,32669,240442,45517,286451,42006,84707,58177,64524,212642,319099]
private theorem gate230801 : literalFrom 230801 inv230801=true := by decide +kernel
private theorem range230801 : OnRange 230801 230817 := literal_range gate230801
private def inv230817 : List Nat := [254708,171029,262637,297475,171300,139977,9070,131199,42401,93761,31406,13211,95924,84771,153408,22856]
private theorem gate230817 : literalFrom 230817 inv230817=true := by decide +kernel
private theorem range230817 : OnRange 230817 230833 := literal_range gate230817
private def inv230833 : List Nat := [344180,336762,239737,270668,309273,37857,146324,248795,158586,24221,116741,238839,2999,318990,118593,3111]
private theorem gate230833 : literalFrom 230833 inv230833=true := by decide +kernel
private theorem range230833 : OnRange 230833 230849 := literal_range gate230833
private def inv230849 : List Nat := [88007,322760,262177,207798,287363,151594,56469,86465,280771,190082,153173,203377,39325,99437,59607,106069]
private theorem gate230849 : literalFrom 230849 inv230849=true := by decide +kernel
private theorem range230849 : OnRange 230849 230865 := literal_range gate230849
private def inv230865 : List Nat := [107594,35222,154997,216660,348276,306956,239916,7469,74039,12926,125337,351218,227963,134882,303769,200812]
private theorem gate230865 : literalFrom 230865 inv230865=true := by decide +kernel
private theorem range230865 : OnRange 230865 230881 := literal_range gate230865
private def inv230881 : List Nat := [94908,99278,323386,277732,177406,42821,295136,253666,339582,41430,98045,197395,279716,337899,248191,142464]
private theorem gate230881 : literalFrom 230881 inv230881=true := by decide +kernel
private theorem range230881 : OnRange 230881 230897 := literal_range gate230881
private def inv230897 : List Nat := [341074,271071,311375,162802,7755,307205,61194,222592,337352,287719,266356,267165,353810,57123,67538,136955]
private theorem gate230897 : literalFrom 230897 inv230897=true := by decide +kernel
private theorem range230897 : OnRange 230897 230913 := literal_range gate230897
theorem complete : OnRange 230785 230913 := (range_join (range_join (range_join range230785 range230801) (range_join range230817 range230833)) (range_join (range_join range230849 range230865) (range_join range230881 range230897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230785To230913
