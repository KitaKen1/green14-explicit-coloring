import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73729To73857
open BaseSweep
private def inv73729 : List Nat := [244607,106915,190430,233396,21484,28134,57752,40607,151509,102358,250354,32283,344831,262855,59509,99909]
private theorem gate73729 : literalFrom 73729 inv73729=true := by decide +kernel
private theorem range73729 : OnRange 73729 73745 := literal_range gate73729
private def inv73745 : List Nat := [125150,336597,286676,290650,308652,212816,24880,25533,224745,274841,331022,55449,352711,84730,85483,178971]
private theorem gate73745 : literalFrom 73745 inv73745=true := by decide +kernel
private theorem range73745 : OnRange 73745 73761 := literal_range gate73745
private def inv73761 : List Nat := [234678,216307,141364,15154,97162,169091,141462,115899,77345,224333,327401,62737,46100,136915,162078,262609]
private theorem gate73761 : literalFrom 73761 inv73761=true := by decide +kernel
private theorem range73761 : OnRange 73761 73777 := literal_range gate73761
private def inv73777 : List Nat := [165368,277316,77517,247785,9777,21633,283242,214946,295162,164714,22395,192386,68494,187877,102006,70575]
private theorem gate73777 : literalFrom 73777 inv73777=true := by decide +kernel
private theorem range73777 : OnRange 73777 73793 := literal_range gate73777
private def inv73793 : List Nat := [749,213054,61690,325144,111835,287054,264918,318290,211824,41358,30412,262759,247053,140840,245683,94062]
private theorem gate73793 : literalFrom 73793 inv73793=true := by decide +kernel
private theorem range73793 : OnRange 73793 73809 := literal_range gate73793
private def inv73809 : List Nat := [342358,294342,293810,125046,303690,217153,135279,58303,302704,136699,89162,153868,222551,77851,295490,135968]
private theorem gate73809 : literalFrom 73809 inv73809=true := by decide +kernel
private theorem range73809 : OnRange 73809 73825 := literal_range gate73809
private def inv73825 : List Nat := [349497,157714,237578,28962,25372,256975,201766,247169,185517,290513,70198,81128,293529,60704,324542,78974]
private theorem gate73825 : literalFrom 73825 inv73825=true := by decide +kernel
private theorem range73825 : OnRange 73825 73841 := literal_range gate73825
private def inv73841 : List Nat := [10436,65518,84311,136814,320471,57646,20664,225046,36203,113218,253678,79652,137397,296383,160919,350209]
private theorem gate73841 : literalFrom 73841 inv73841=true := by decide +kernel
private theorem range73841 : OnRange 73841 73857 := literal_range gate73841
theorem complete : OnRange 73729 73857 := (range_join (range_join (range_join range73729 range73745) (range_join range73761 range73777)) (range_join (range_join range73793 range73809) (range_join range73825 range73841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73729To73857
