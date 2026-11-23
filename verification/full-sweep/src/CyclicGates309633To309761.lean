import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309633To309761
open BaseSweep
private def inv309633 : List Nat := [148683,326634,109790,113719,283582,193845,66010,86114,269264,229920,261152,171815,251389,187096,321905,184605]
private theorem gate309633 : literalFrom 309633 inv309633=true := by decide +kernel
private theorem range309633 : OnRange 309633 309649 := literal_range gate309633
private def inv309649 : List Nat := [193012,217797,170612,132725,312886,352206,242462,44489,234378,44864,47865,130090,313831,221832,315496,183552]
private theorem gate309649 : literalFrom 309649 inv309649=true := by decide +kernel
private theorem range309649 : OnRange 309649 309665 := literal_range gate309649
private def inv309665 : List Nat := [330147,346014,91548,352634,141849,114274,101543,224049,298482,136109,219753,15490,185511,315213,302381,3454]
private theorem gate309665 : literalFrom 309665 inv309665=true := by decide +kernel
private theorem range309665 : OnRange 309665 309681 := literal_range gate309665
private def inv309681 : List Nat := [164692,268098,344113,121417,90632,296536,351180,333748,267330,312256,248519,57741,312277,169593,343729,222851]
private theorem gate309681 : literalFrom 309681 inv309681=true := by decide +kernel
private theorem range309681 : OnRange 309681 309697 := literal_range gate309681
private def inv309697 : List Nat := [336103,350369,239206,147119,188280,105252,217746,22618,236823,13832,134724,311373,271073,8613,201830,183249]
private theorem gate309697 : literalFrom 309697 inv309697=true := by decide +kernel
private theorem range309697 : OnRange 309697 309713 := literal_range gate309697
private def inv309713 : List Nat := [275420,285216,152437,337621,69336,66572,145632,206663,73920,96517,57042,314203,267991,351527,345486,237287]
private theorem gate309713 : literalFrom 309713 inv309713=true := by decide +kernel
private theorem range309713 : OnRange 309713 309729 := literal_range gate309713
private def inv309729 : List Nat := [114155,79706,301446,265529,163803,122539,40887,1916,120504,55646,10169,101414,289587,102651,819,52282]
private theorem gate309729 : literalFrom 309729 inv309729=true := by decide +kernel
private theorem range309729 : OnRange 309729 309745 := literal_range gate309729
private def inv309745 : List Nat := [169477,267672,167258,200765,312924,33799,34603,268225,276399,219069,181350,30113,19002,63299,104114,327558]
private theorem gate309745 : literalFrom 309745 inv309745=true := by decide +kernel
private theorem range309745 : OnRange 309745 309761 := literal_range gate309745
theorem complete : OnRange 309633 309761 := (range_join (range_join (range_join range309633 range309649) (range_join range309665 range309681)) (range_join (range_join range309697 range309713) (range_join range309729 range309745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309633To309761
