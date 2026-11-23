import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220801To220929
open BaseSweep
private def inv220801 : List Nat := [285832,130957,261908,37225,241890,187975,254235,87152,245751,138054,309316,145639,353380,161362,257499,327748]
private theorem gate220801 : literalFrom 220801 inv220801=true := by decide +kernel
private theorem range220801 : OnRange 220801 220817 := literal_range gate220801
private def inv220817 : List Nat := [319862,344374,301653,72938,92002,76050,64366,115384,138181,278984,346112,38036,314603,295530,196226,161843]
private theorem gate220817 : literalFrom 220817 inv220817=true := by decide +kernel
private theorem range220817 : OnRange 220817 220833 := literal_range gate220817
private def inv220833 : List Nat := [143594,132982,230057,271187,80821,221392,17667,146089,233407,310617,181876,33246,200335,338295,13261,241429]
private theorem gate220833 : literalFrom 220833 inv220833=true := by decide +kernel
private theorem range220833 : OnRange 220833 220849 := literal_range gate220833
private def inv220849 : List Nat := [58336,2485,350454,3778,246671,85751,160100,222760,300268,292159,164953,343423,215865,320785,118126,279013]
private theorem gate220849 : literalFrom 220849 inv220849=true := by decide +kernel
private theorem range220849 : OnRange 220849 220865 := literal_range gate220849
private def inv220865 : List Nat := [232440,37853,92278,309557,124196,100015,303932,247909,84794,92952,291620,92810,292028,347264,160081,185522]
private theorem gate220865 : literalFrom 220865 inv220865=true := by decide +kernel
private theorem range220865 : OnRange 220865 220881 := literal_range gate220865
private def inv220881 : List Nat := [23212,326508,99884,245605,204814,68903,227013,293842,169287,323840,162135,271747,231299,59742,156398,37742]
private theorem gate220881 : literalFrom 220881 inv220881=true := by decide +kernel
private theorem range220881 : OnRange 220881 220897 := literal_range gate220881
private def inv220897 : List Nat := [297256,185555,85926,282124,62417,268142,291899,199911,280201,13150,233310,168671,128228,88722,252388,298660]
private theorem gate220897 : literalFrom 220897 inv220897=true := by decide +kernel
private theorem range220897 : OnRange 220897 220913 := literal_range gate220897
private def inv220913 : List Nat := [184277,47150,89570,220961,44277,234668,24058,308400,122725,302473,246317,265575,189277,69269,284030,289709]
private theorem gate220913 : literalFrom 220913 inv220913=true := by decide +kernel
private theorem range220913 : OnRange 220913 220929 := literal_range gate220913
theorem complete : OnRange 220801 220929 := (range_join (range_join (range_join range220801 range220817) (range_join range220833 range220849)) (range_join (range_join range220865 range220881) (range_join range220897 range220913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220801To220929
