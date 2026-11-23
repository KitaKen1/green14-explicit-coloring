import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303105To303233
open BaseSweep
private def inv303105 : List Nat := [237158,43503,205664,184324,311536,271344,218789,353332,299766,319914,92538,169699,124854,319316,50831,330806]
private theorem gate303105 : literalFrom 303105 inv303105=true := by decide +kernel
private theorem range303105 : OnRange 303105 303121 := literal_range gate303105
private def inv303121 : List Nat := [132091,206825,278142,291772,97070,206495,275879,5165,58914,153779,194779,68542,208649,45341,205735,70327]
private theorem gate303121 : literalFrom 303121 inv303121=true := by decide +kernel
private theorem range303121 : OnRange 303121 303137 := literal_range gate303121
private def inv303137 : List Nat := [128753,338339,70435,327909,247519,18124,62573,218383,291310,311886,327379,143506,8568,244030,190145,226764]
private theorem gate303137 : literalFrom 303137 inv303137=true := by decide +kernel
private theorem range303137 : OnRange 303137 303153 := literal_range gate303137
private def inv303153 : List Nat := [327930,85439,269463,296014,174331,10246,23409,137741,279762,244981,26778,103927,16109,244141,293611,267141]
private theorem gate303153 : literalFrom 303153 inv303153=true := by decide +kernel
private theorem range303153 : OnRange 303153 303169 := literal_range gate303153
private def inv303169 : List Nat := [132215,158632,259860,273939,132752,309964,209652,61165,157434,273389,159949,295051,318961,281575,128855,238987]
private theorem gate303169 : literalFrom 303169 inv303169=true := by decide +kernel
private theorem range303169 : OnRange 303169 303185 := literal_range gate303169
private def inv303185 : List Nat := [350870,210619,293005,115427,181372,326067,1532,256771,89934,349677,270076,104103,241301,199631,316203,96637]
private theorem gate303185 : literalFrom 303185 inv303185=true := by decide +kernel
private theorem range303185 : OnRange 303185 303201 := literal_range gate303185
private def inv303201 : List Nat := [326574,142368,27423,195820,250880,307433,61847,48333,192677,211030,179758,137049,260462,232095,205003,284710]
private theorem gate303201 : literalFrom 303201 inv303201=true := by decide +kernel
private theorem range303201 : OnRange 303201 303217 := literal_range gate303201
private def inv303217 : List Nat := [273244,180067,70254,56085,222104,36062,316851,213259,40573,2088,171809,80242,344235,32703,23109,160226]
private theorem gate303217 : literalFrom 303217 inv303217=true := by decide +kernel
private theorem range303217 : OnRange 303217 303233 := literal_range gate303217
theorem complete : OnRange 303105 303233 := (range_join (range_join (range_join range303105 range303121) (range_join range303137 range303153)) (range_join (range_join range303169 range303185) (range_join range303201 range303217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303105To303233
