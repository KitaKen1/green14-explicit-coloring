import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48769To48897
open BaseSweep
private def inv48769 : List Nat := [202109,152988,116938,277930,1017,335160,316521,82539,153075,302403,315115,107634,216186,273370,240079,261419]
private theorem gate48769 : literalFrom 48769 inv48769=true := by decide +kernel
private theorem range48769 : OnRange 48769 48785 := literal_range gate48769
private def inv48785 : List Nat := [283557,263006,173356,38714,118202,210511,286100,123118,25204,73040,11211,275586,219426,265468,50714,170609]
private theorem gate48785 : literalFrom 48785 inv48785=true := by decide +kernel
private theorem range48785 : OnRange 48785 48801 := literal_range gate48785
private def inv48801 : List Nat := [166656,153846,305878,198356,14294,98546,346432,24993,141883,158960,131207,234703,236491,68510,24162,52685]
private theorem gate48801 : literalFrom 48801 inv48801=true := by decide +kernel
private theorem range48801 : OnRange 48801 48817 := literal_range gate48801
private def inv48817 : List Nat := [12193,24146,196292,123657,354047,7003,86654,339403,138230,93252,245196,273751,62452,145907,99076,338825]
private theorem gate48817 : literalFrom 48817 inv48817=true := by decide +kernel
private theorem range48817 : OnRange 48817 48833 := literal_range gate48817
private def inv48833 : List Nat := [109302,153484,170523,342860,284278,89950,36120,47436,29996,132074,43059,125076,150033,343196,51404,218254]
private theorem gate48833 : literalFrom 48833 inv48833=true := by decide +kernel
private theorem range48833 : OnRange 48833 48849 := literal_range gate48833
private def inv48849 : List Nat := [132483,10872,272643,309299,295883,198182,285000,306750,62583,144141,216450,248279,111567,53317,226192,251362]
private theorem gate48849 : literalFrom 48849 inv48849=true := by decide +kernel
private theorem range48849 : OnRange 48849 48865 := literal_range gate48849
private def inv48865 : List Nat := [160775,350364,121972,11071,236191,40882,296325,333212,329218,122259,263136,125777,269207,232081,71601,21303]
private theorem gate48865 : literalFrom 48865 inv48865=true := by decide +kernel
private theorem range48865 : OnRange 48865 48881 := literal_range gate48865
private def inv48881 : List Nat := [78049,158204,82641,104158,298197,239334,203433,232106,45439,137394,558,114721,276590,342033,194842,95843]
private theorem gate48881 : literalFrom 48881 inv48881=true := by decide +kernel
private theorem range48881 : OnRange 48881 48897 := literal_range gate48881
theorem complete : OnRange 48769 48897 := (range_join (range_join (range_join range48769 range48785) (range_join range48801 range48817)) (range_join (range_join range48833 range48849) (range_join range48865 range48881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48769To48897
