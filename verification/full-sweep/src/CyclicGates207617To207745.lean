import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207617To207745
open BaseSweep
private def inv207617 : List Nat := [46040,346876,240290,25698,51935,144004,39578,309597,79860,112084,71996,354115,122570,221558,308503,219829]
private theorem gate207617 : literalFrom 207617 inv207617=true := by decide +kernel
private theorem range207617 : OnRange 207617 207633 := literal_range gate207617
private def inv207633 : List Nat := [90387,102954,314541,352395,158832,30494,86453,286490,341548,34981,274523,7622,271246,254902,56259,228357]
private theorem gate207633 : literalFrom 207633 inv207633=true := by decide +kernel
private theorem range207633 : OnRange 207633 207649 := literal_range gate207633
private def inv207649 : List Nat := [83381,228464,237250,326754,104789,88960,183466,75528,160168,92084,86286,179145,347200,254449,126991,330434]
private theorem gate207649 : literalFrom 207649 inv207649=true := by decide +kernel
private theorem range207649 : OnRange 207649 207665 := literal_range gate207649
private def inv207665 : List Nat := [286592,236936,40740,225421,220201,146465,115767,59144,194275,35368,35953,266589,328680,341842,313548,188306]
private theorem gate207665 : literalFrom 207665 inv207665=true := by decide +kernel
private theorem range207665 : OnRange 207665 207681 := literal_range gate207665
private def inv207681 : List Nat := [170411,8361,353158,255954,125130,68318,162540,255526,273541,254964,104473,86767,159434,39370,121209,111050]
private theorem gate207681 : literalFrom 207681 inv207681=true := by decide +kernel
private theorem range207681 : OnRange 207681 207697 := literal_range gate207681
private def inv207697 : List Nat := [114410,130383,181752,77443,78548,204348,237513,280834,284089,182609,226716,325274,34313,191008,175739,42703]
private theorem gate207697 : literalFrom 207697 inv207697=true := by decide +kernel
private theorem range207697 : OnRange 207697 207713 := literal_range gate207697
private def inv207713 : List Nat := [120842,19249,100328,219590,137842,317112,238936,329226,153441,156652,154642,282151,136960,67684,306254,174836]
private theorem gate207713 : literalFrom 207713 inv207713=true := by decide +kernel
private theorem range207713 : OnRange 207713 207729 := literal_range gate207713
private def inv207729 : List Nat := [121445,333440,82190,42733,252051,11214,154674,259301,250211,291161,170140,317631,34862,137573,52278,229725]
private theorem gate207729 : literalFrom 207729 inv207729=true := by decide +kernel
private theorem range207729 : OnRange 207729 207745 := literal_range gate207729
theorem complete : OnRange 207617 207745 := (range_join (range_join (range_join range207617 range207633) (range_join range207649 range207665)) (range_join (range_join range207681 range207697) (range_join range207713 range207729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207617To207745
