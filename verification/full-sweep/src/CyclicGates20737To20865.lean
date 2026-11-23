import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20737To20865
open BaseSweep
private def inv20737 : List Nat := [100172,188153,166550,318068,45951,148693,234857,15218,163940,276613,80724,324571,95128,214271,80145,126119]
private theorem gate20737 : literalFrom 20737 inv20737=true := by decide +kernel
private theorem range20737 : OnRange 20737 20753 := literal_range gate20737
private def inv20753 : List Nat := [216596,132833,314424,181674,278344,278433,13432,228333,223646,256980,89774,30492,158834,19945,47446,111555]
private theorem gate20753 : literalFrom 20753 inv20753=true := by decide +kernel
private theorem range20753 : OnRange 20753 20769 := literal_range gate20753
private def inv20769 : List Nat := [69533,65828,138575,103551,145691,341902,60099,64854,36663,22082,233410,8849,234240,245583,253021,217023]
private theorem gate20769 : literalFrom 20769 inv20769=true := by decide +kernel
private theorem range20769 : OnRange 20769 20785 := literal_range gate20769
private def inv20785 : List Nat := [77457,346000,4227,26230,289266,77694,331483,154504,180175,248849,224030,246951,198352,297420,215640,32347]
private theorem gate20785 : literalFrom 20785 inv20785=true := by decide +kernel
private theorem range20785 : OnRange 20785 20801 := literal_range gate20785
private def inv20801 : List Nat := [95827,345802,118282,195901,242144,258480,178368,208191,47197,231530,324661,5703,145411,16835,142197,93324]
private theorem gate20801 : literalFrom 20801 inv20801=true := by decide +kernel
private theorem range20801 : OnRange 20801 20817 := literal_range gate20801
private def inv20817 : List Nat := [241647,24218,342116,51035,334732,197195,133720,16929,68036,30095,165438,262970,281056,257842,144571,36107]
private theorem gate20817 : literalFrom 20817 inv20817=true := by decide +kernel
private theorem range20817 : OnRange 20817 20833 := literal_range gate20817
private def inv20833 : List Nat := [144251,256364,30082,35828,24604,302766,307682,134971,88571,109017,153531,15077,149471,293064,249457,332735]
private theorem gate20833 : literalFrom 20833 inv20833=true := by decide +kernel
private theorem range20833 : OnRange 20833 20849 := literal_range gate20833
private def inv20849 : List Nat := [50998,35668,49090,106484,147035,112658,183207,169387,278946,53456,134916,82189,146571,121446,156084,135495]
private theorem gate20849 : literalFrom 20849 inv20849=true := by decide +kernel
private theorem range20849 : OnRange 20849 20865 := literal_range gate20849
theorem complete : OnRange 20737 20865 := (range_join (range_join (range_join range20737 range20753) (range_join range20769 range20785)) (range_join (range_join range20801 range20817) (range_join range20833 range20849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20737To20865
