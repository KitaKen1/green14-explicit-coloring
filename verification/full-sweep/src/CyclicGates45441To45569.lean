import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45441To45569
open BaseSweep
private def inv45441 : List Nat := [188382,266330,286837,290955,171315,215211,212657,1832,140523,330907,55237,324329,13111,175233,131720,58450]
private theorem gate45441 : literalFrom 45441 inv45441=true := by decide +kernel
private theorem range45441 : OnRange 45441 45457 := literal_range gate45441
private def inv45457 : List Nat := [291129,237071,189079,302699,4567,24588,284217,36744,321914,80880,151221,315768,174770,162299,60254,292303]
private theorem gate45457 : literalFrom 45457 inv45457=true := by decide +kernel
private theorem range45457 : OnRange 45457 45473 := literal_range gate45457
private def inv45473 : List Nat := [14048,91571,21223,340363,313602,26527,293894,53745,160803,141535,19599,16288,342687,210208,64509,176800]
private theorem gate45473 : literalFrom 45473 inv45473=true := by decide +kernel
private theorem range45473 : OnRange 45473 45489 := literal_range gate45473
private def inv45489 : List Nat := [38523,303434,69815,190554,154242,255107,159562,172221,348515,108343,260452,298228,157532,160721,110776,3823]
private theorem gate45489 : literalFrom 45489 inv45489=true := by decide +kernel
private theorem range45489 : OnRange 45489 45505 := literal_range gate45489
private def inv45505 : List Nat := [16771,289344,260305,257878,62368,353359,219886,206974,327086,311977,23851,113858,230809,67851,208351,172317]
private theorem gate45505 : literalFrom 45505 inv45505=true := by decide +kernel
private theorem range45505 : OnRange 45505 45521 := literal_range gate45505
private def inv45521 : List Nat := [110452,328002,214201,117169,333864,259208,61355,216551,66893,157883,263366,252762,254266,202610,255243,117107]
private theorem gate45521 : literalFrom 45521 inv45521=true := by decide +kernel
private theorem range45521 : OnRange 45521 45537 := literal_range gate45521
private def inv45537 : List Nat := [83905,18914,343082,35469,224658,37319,68934,81675,235778,287643,317095,205068,241280,264454,336458,328626]
private theorem gate45537 : literalFrom 45537 inv45537=true := by decide +kernel
private theorem range45537 : OnRange 45537 45553 := literal_range gate45537
private def inv45553 : List Nat := [70,64873,27641,18471,90782,44414,280243,134216,262726,297029,179425,18841,103215,154788,243424,291936]
private theorem gate45553 : literalFrom 45553 inv45553=true := by decide +kernel
private theorem range45553 : OnRange 45553 45569 := literal_range gate45553
theorem complete : OnRange 45441 45569 := (range_join (range_join (range_join range45441 range45457) (range_join range45473 range45489)) (range_join (range_join range45505 range45521) (range_join range45537 range45553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45441To45569
