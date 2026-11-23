import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251649To251777
open BaseSweep
private def inv251649 : List Nat := [818,44559,289588,275215,141699,128522,142399,90818,154117,62170,95667,114767,232315,29217,104128,197405]
private theorem gate251649 : literalFrom 251649 inv251649=true := by decide +kernel
private theorem range251649 : OnRange 251649 251665 := literal_range gate251649
private def inv251665 : List Nat := [332971,339219,91601,352751,262353,193557,282740,295775,299206,250476,102414,41691,207770,316217,234372,157863]
private theorem gate251665 : literalFrom 251665 inv251665=true := by decide +kernel
private theorem range251665 : OnRange 251665 251681 := literal_range gate251665
private def inv251681 : List Nat := [61597,218093,201526,12944,346529,231612,14726,48598,107110,93638,112982,286382,221117,128800,168587,66682]
private theorem gate251681 : literalFrom 251681 inv251681=true := by decide +kernel
private theorem range251681 : OnRange 251681 251697 := literal_range gate251681
private def inv251697 : List Nat := [98237,221,193111,105571,336693,319872,90017,228814,174633,204289,336319,214087,302875,197383,165809,315265]
private theorem gate251697 : literalFrom 251697 inv251697=true := by decide +kernel
private theorem range251697 : OnRange 251697 251713 := literal_range gate251697
private def inv251713 : List Nat := [156743,100771,15179,247895,209122,111796,280800,66518,205096,112802,310895,168797,62632,55873,75669,287726]
private theorem gate251713 : literalFrom 251713 inv251713=true := by decide +kernel
private theorem range251713 : OnRange 251713 251729 := literal_range gate251713
private def inv251729 : List Nat := [156726,155636,344149,69493,119398,268364,284160,37881,281098,239046,62986,50609,137150,267010,142383,41539]
private theorem gate251729 : literalFrom 251729 inv251729=true := by decide +kernel
private theorem range251729 : OnRange 251729 251745 := literal_range gate251729
private def inv251745 : List Nat := [321388,352698,36935,108557,261231,15198,352577,194116,205160,278042,252353,152096,80397,267950,295829,133157]
private theorem gate251745 : literalFrom 251745 inv251745=true := by decide +kernel
private theorem range251745 : OnRange 251745 251761 := literal_range gate251745
private def inv251761 : List Nat := [206489,115821,319157,274828,244216,172636,263205,264804,157575,97253,175789,121617,342652,234914,82215,781]
private theorem gate251761 : literalFrom 251761 inv251761=true := by decide +kernel
private theorem range251761 : OnRange 251761 251777 := literal_range gate251761
theorem complete : OnRange 251649 251777 := (range_join (range_join (range_join range251649 range251665) (range_join range251681 range251697)) (range_join (range_join range251713 range251729) (range_join range251745 range251761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251649To251777
