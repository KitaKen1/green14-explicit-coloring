import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217601To217729
open BaseSweep
private def inv217601 : List Nat := [89161,280483,302705,127857,335445,319896,314870,62891,111820,281798,277995,58292,73544,111723,137191,256737]
private theorem gate217601 : literalFrom 217601 inv217601=true := by decide +kernel
private theorem range217601 : OnRange 217601 217617 := literal_range gate217601
private def inv217617 : List Nat := [63665,30525,143214,199079,191462,45203,338885,24686,176111,253658,221396,265996,273972,205940,180588,222257]
private theorem gate217617 : literalFrom 217617 inv217617=true := by decide +kernel
private theorem range217617 : OnRange 217617 217633 := literal_range gate217617
private def inv217633 : List Nat := [348144,57267,324117,226987,187689,230358,96476,277494,121335,118077,280269,139652,244759,191860,349196,124048]
private theorem gate217633 : literalFrom 217633 inv217633=true := by decide +kernel
private theorem range217633 : OnRange 217633 217649 := literal_range gate217633
private def inv217649 : List Nat := [98215,302778,29949,133689,194473,155774,14844,141793,285945,250580,144765,12402,268062,119453,258420,156750]
private theorem gate217649 : literalFrom 217649 inv217649=true := by decide +kernel
private theorem range217649 : OnRange 217649 217665 := literal_range gate217649
private def inv217665 : List Nat := [250458,157608,239716,975,327076,295100,145426,331323,3270,2059,223761,60814,23456,279415,102168,319631]
private theorem gate217665 : literalFrom 217665 inv217665=true := by decide +kernel
private theorem range217665 : OnRange 217665 217681 := literal_range gate217665
private def inv217681 : List Nat := [342478,155933,181414,121840,94496,38113,229896,53415,101968,90132,67097,258659,197165,252599,28195,269220]
private theorem gate217681 : literalFrom 217681 inv217681=true := by decide +kernel
private theorem range217681 : OnRange 217681 217697 := literal_range gate217681
private def inv217697 : List Nat := [129674,75618,168664,69166,48505,33345,177109,201209,270047,342826,232980,148412,92147,53849,183573,38997]
private theorem gate217697 : literalFrom 217697 inv217697=true := by decide +kernel
private theorem range217697 : OnRange 217697 217713 := literal_range gate217697
private def inv217713 : List Nat := [428,213903,121546,277651,164017,284467,175013,215749,134169,301887,149798,21368,9518,243013,323500,247310]
private theorem gate217713 : literalFrom 217713 inv217713=true := by decide +kernel
private theorem range217713 : OnRange 217713 217729 := literal_range gate217713
theorem complete : OnRange 217601 217729 := (range_join (range_join (range_join range217601 range217617) (range_join range217633 range217649)) (range_join (range_join range217665 range217681) (range_join range217697 range217713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217601To217729
