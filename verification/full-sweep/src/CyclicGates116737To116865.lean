import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116737To116865
open BaseSweep
private def inv116737 : List Nat := [345032,65104,18999,330079,230843,115463,162794,65392,173665,172398,28187,239985,194280,157953,131550,205661]
private theorem gate116737 : literalFrom 116737 inv116737=true := by decide +kernel
private theorem range116737 : OnRange 116737 116753 := literal_range gate116737
private def inv116753 : List Nat := [9905,173861,318748,54643,344894,184233,44992,208827,126007,229700,351740,307108,116302,274466,274849,286756]
private theorem gate116753 : literalFrom 116753 inv116753=true := by decide +kernel
private theorem range116753 : OnRange 116753 116769 := literal_range gate116753
private def inv116769 : List Nat := [173957,343648,198206,18493,73049,277190,205933,173628,28826,39208,112529,344104,8862,326799,291097,133861]
private theorem gate116769 : literalFrom 116769 inv116769=true := by decide +kernel
private theorem range116769 : OnRange 116769 116785 := literal_range gate116769
private def inv116785 : List Nat := [157936,239106,280833,146598,204349,345288,308029,316208,233340,90858,147927,201009,52828,126413,156731,78562]
private theorem gate116785 : literalFrom 116785 inv116785=true := by decide +kernel
private theorem range116785 : OnRange 116785 116801 := literal_range gate116785
private def inv116801 : List Nat := [295675,51667,337824,235320,92906,140151,13058,268216,280313,233943,272504,240448,120455,270477,307165,2023]
private theorem gate116801 : literalFrom 116801 inv116801=true := by decide +kernel
private theorem range116801 : OnRange 116801 116817 := literal_range gate116801
private def inv116817 : List Nat := [87701,308252,110143,19832,271680,68181,243998,287031,89918,217789,287800,259994,236789,171340,345276,26817]
private theorem gate116817 : literalFrom 116817 inv116817=true := by decide +kernel
private theorem range116817 : OnRange 116817 116833 := literal_range gate116817
private def inv116833 : List Nat := [260647,276241,215698,152724,190986,154650,83051,154708,46046,286538,218949,70879,264832,3672,232086,247360]
private theorem gate116833 : literalFrom 116833 inv116833=true := by decide +kernel
private theorem range116833 : OnRange 116833 116849 := literal_range gate116833
private def inv116849 : List Nat := [23123,145083,328116,239165,147799,172839,338274,54099,180760,238704,294458,216713,74043,181013,329771,296222]
private theorem gate116849 : literalFrom 116849 inv116849=true := by decide +kernel
private theorem range116849 : OnRange 116849 116865 := literal_range gate116849
theorem complete : OnRange 116737 116865 := (range_join (range_join (range_join range116737 range116753) (range_join range116769 range116785)) (range_join (range_join range116801 range116817) (range_join range116833 range116849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116737To116865
