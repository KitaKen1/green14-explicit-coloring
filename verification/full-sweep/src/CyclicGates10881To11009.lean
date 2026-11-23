import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10881To11009
open BaseSweep
private def inv10881 : List Nat := [84269,235365,248040,15202,320417,63368,101015,259901,272339,341580,35069,278542,73150,349260,54763,167363]
private theorem gate10881 : literalFrom 10881 inv10881=true := by decide +kernel
private theorem range10881 : OnRange 10881 10897 := literal_range gate10881
private def inv10897 : List Nat := [84698,117591,80619,100732,201088,139192,289537,352059,225609,289100,255940,256826,187787,7112,2890,326605]
private theorem gate10897 : literalFrom 10897 inv10897=true := by decide +kernel
private theorem range10897 : OnRange 10897 10913 := literal_range gate10897
private def inv10913 : List Nat := [113014,29379,212256,146933,103853,58055,63793,297814,179535,122458,248494,48358,319406,328197,337797,279440]
private theorem gate10913 : literalFrom 10913 inv10913=true := by decide +kernel
private theorem range10913 : OnRange 10913 10929 := literal_range gate10913
private def inv10929 : List Nat := [256138,302728,237065,157089,150010,17984,121470,125541,315071,351159,279742,303099,341445,7415,337724,165075]
private theorem gate10929 : literalFrom 10929 inv10929=true := by decide +kernel
private theorem range10929 : OnRange 10929 10945 := literal_range gate10929
private def inv10945 : List Nat := [158262,139733,342423,314269,228003,247493,227379,144509,286048,89303,96507,207193,215452,30813,245059,351036]
private theorem gate10945 : literalFrom 10945 inv10945=true := by decide +kernel
private theorem range10945 : OnRange 10945 10961 := literal_range gate10945
private def inv10961 : List Nat := [220028,293958,289439,110097,35834,262511,29657,125950,277265,327139,307668,135204,23732,62537,256614,198681]
private theorem gate10961 : literalFrom 10961 inv10961=true := by decide +kernel
private theorem range10961 : OnRange 10961 10977 := literal_range gate10961
private def inv10977 : List Nat := [195758,52703,261942,89027,18391,77461,348946,175828,2548,318858,17865,107148,328927,97328,173524,125675]
private theorem gate10977 : literalFrom 10977 inv10977=true := by decide +kernel
private theorem range10977 : OnRange 10977 10993 := literal_range gate10977
private def inv10993 : List Nat := [11506,271446,251797,224483,249947,94680,88841,267304,252336,242008,144934,76469,164160,128348,193100,38462]
private theorem gate10993 : literalFrom 10993 inv10993=true := by decide +kernel
private theorem range10993 : OnRange 10993 11009 := literal_range gate10993
theorem complete : OnRange 10881 11009 := (range_join (range_join (range_join range10881 range10897) (range_join range10913 range10929)) (range_join (range_join range10945 range10961) (range_join range10977 range10993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10881To11009
