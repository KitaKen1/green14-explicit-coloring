import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324609To324737
open BaseSweep
private def inv324609 : List Nat := [221814,230091,70896,217588,68323,34646,255038,47634,122807,110684,347151,119489,238043,128331,67964,226224]
private theorem gate324609 : literalFrom 324609 inv324609=true := by decide +kernel
private theorem range324609 : OnRange 324609 324625 := literal_range gate324609
private def inv324625 : List Nat := [55170,104183,260323,187031,159968,262033,341058,8001,259683,230098,344663,132942,173006,89271,342225,204630]
private theorem gate324625 : literalFrom 324625 inv324625=true := by decide +kernel
private theorem range324625 : OnRange 324625 324641 := literal_range gate324625
private def inv324641 : List Nat := [174415,341734,125949,343334,262512,72951,74662,314370,60950,298260,63344,182988,213061,195919,268839,221592]
private theorem gate324641 : literalFrom 324641 inv324641=true := by decide +kernel
private theorem range324641 : OnRange 324641 324657 := literal_range gate324641
private def inv324657 : List Nat := [73492,113176,281067,122770,20811,348599,269844,112912,25022,241752,95420,296026,167071,27597,215845,152858]
private theorem gate324657 : literalFrom 324657 inv324657=true := by decide +kernel
private theorem range324657 : OnRange 324657 324673 := literal_range gate324657
private def inv324673 : List Nat := [324752,48959,150673,252059,76412,207153,282405,256722,59102,10060,27645,110177,209463,209494,93307,203849]
private theorem gate324673 : literalFrom 324673 inv324673=true := by decide +kernel
private theorem range324673 : OnRange 324673 324689 := literal_range gate324673
private def inv324689 : List Nat := [115496,146394,66062,110829,13175,339163,18609,42856,345696,110648,5374,54448,63451,277609,268054,18064]
private theorem gate324689 : literalFrom 324689 inv324689=true := by decide +kernel
private theorem range324689 : OnRange 324689 324705 := literal_range gate324689
private def inv324705 : List Nat := [3747,109373,224919,183454,342388,158562,324738,300717,61944,77250,281599,277429,331750,268657,201272,136757]
private theorem gate324705 : literalFrom 324705 inv324705=true := by decide +kernel
private theorem range324705 : OnRange 324705 324721 := literal_range gate324705
private def inv324721 : List Nat := [66129,300088,305201,125683,98578,140774,45872,161438,293258,178115,278708,24875,111450,22540,290801,13314]
private theorem gate324721 : literalFrom 324721 inv324721=true := by decide +kernel
private theorem range324721 : OnRange 324721 324737 := literal_range gate324721
theorem complete : OnRange 324609 324737 := (range_join (range_join (range_join range324609 range324625) (range_join range324641 range324657)) (range_join (range_join range324673 range324689) (range_join range324705 range324721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324609To324737
