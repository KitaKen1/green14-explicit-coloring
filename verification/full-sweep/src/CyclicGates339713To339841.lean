import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339713To339841
open BaseSweep
private def inv339713 : List Nat := [9642,69296,339751,186588,179507,187634,258060,188413,86048,230919,130633,317940,147909,252836,180165,192455]
private theorem gate339713 : literalFrom 339713 inv339713=true := by decide +kernel
private theorem range339713 : OnRange 339713 339729 := literal_range gate339713
private def inv339729 : List Nat := [339348,332952,305691,326918,19578,276616,207458,218589,345081,204265,288049,162977,308091,129173,44026,19033]
private theorem gate339729 : literalFrom 339729 inv339729=true := by decide +kernel
private theorem range339729 : OnRange 339729 339745 := literal_range gate339729
private def inv339745 : List Nat := [187836,247463,5380,293924,66541,285004,339715,167714,174983,21506,37973,64332,338832,126416,270562,57040]
private theorem gate339745 : literalFrom 339745 inv339745=true := by decide +kernel
private theorem range339745 : OnRange 339745 339761 := literal_range gate339745
private def inv339761 : List Nat := [96519,260261,247728,210041,249907,209168,113428,38202,28111,60761,157058,37042,317354,196235,189102,98814]
private theorem gate339761 : literalFrom 339761 inv339761=true := by decide +kernel
private theorem range339761 : OnRange 339761 339777 := literal_range gate339761
private def inv339777 : List Nat := [122288,330759,15834,124314,98116,280410,1147,87959,12814,211531,255168,285677,165749,140441,64243,98459]
private theorem gate339777 : literalFrom 339777 inv339777=true := by decide +kernel
private theorem range339777 : OnRange 339777 339793 := literal_range gate339777
private def inv339793 : List Nat := [202524,282840,91323,55716,165645,169614,145732,153585,78215,35066,68695,331841,140513,252276,195484,284580]
private theorem gate339793 : literalFrom 339793 inv339793=true := by decide +kernel
private theorem range339793 : OnRange 339793 339809 := literal_range gate339793
private def inv339809 : List Nat := [67990,273568,242827,337355,199869,256524,116054,178826,318,141055,155181,206645,127749,272351,81662,234822]
private theorem gate339809 : literalFrom 339809 inv339809=true := by decide +kernel
private theorem range339809 : OnRange 339809 339825 := literal_range gate339809
private def inv339825 : List Nat := [167336,290074,75516,245854,76114,118843,315394,15892,20399,78173,203112,89059,309352,245926,246041,272543]
private theorem gate339825 : literalFrom 339825 inv339825=true := by decide +kernel
private theorem range339825 : OnRange 339825 339841 := literal_range gate339825
theorem complete : OnRange 339713 339841 := (range_join (range_join (range_join range339713 range339729) (range_join range339745 range339761)) (range_join (range_join range339777 range339793) (range_join range339809 range339825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339713To339841
