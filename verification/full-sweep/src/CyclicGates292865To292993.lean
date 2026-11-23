import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292865To292993
open BaseSweep
private def inv292865 : List Nat := [298390,80918,213403,124527,80772,334980,260757,334368,123274,152617,141447,317103,229277,334666,200466,21943]
private theorem gate292865 : literalFrom 292865 inv292865=true := by decide +kernel
private theorem range292865 : OnRange 292865 292881 := literal_range gate292865
private def inv292881 : List Nat := [286700,337001,236741,247619,169126,212246,103445,302869,272545,4027,113029,66990,5660,278510,196664,67831]
private theorem gate292881 : literalFrom 292881 inv292881=true := by decide +kernel
private theorem range292881 : OnRange 292881 292897 := literal_range gate292881
private def inv292897 : List Nat := [221366,95270,118410,45239,111374,297283,117656,25841,303478,343573,72004,240225,265316,324181,306578,98870]
private theorem gate292897 : literalFrom 292897 inv292897=true := by decide +kernel
private theorem range292897 : OnRange 292897 292913 := literal_range gate292897
private def inv292913 : List Nat := [171581,268916,259905,59282,182097,285805,166426,197760,99404,42294,39674,307428,291616,118058,128578,244200]
private theorem gate292913 : literalFrom 292913 inv292913=true := by decide +kernel
private theorem range292913 : OnRange 292913 292929 := literal_range gate292913
private def inv292929 : List Nat := [257759,103835,236014,296418,233135,197961,16472,184561,12454,250643,262501,294020,289290,5064,295963,351818]
private theorem gate292929 : literalFrom 292929 inv292929=true := by decide +kernel
private theorem range292929 : OnRange 292929 292945 := literal_range gate292929
private def inv292945 : List Nat := [216550,308774,259209,79594,191478,259239,110021,251630,324414,33705,251573,15542,324851,279794,338481,127105]
private theorem gate292945 : literalFrom 292945 inv292945=true := by decide +kernel
private theorem range292945 : OnRange 292945 292961 := literal_range gate292945
private def inv292961 : List Nat := [80639,40866,234566,322566,130483,31892,286559,340876,119377,333874,175972,317894,206250,128509,263903,330186]
private theorem gate292961 : literalFrom 292961 inv292961=true := by decide +kernel
private theorem range292961 : OnRange 292961 292977 := literal_range gate292961
private def inv292977 : List Nat := [270186,321721,222702,83368,272145,342589,153599,154318,193139,134613,197144,317480,78896,15175,58950,115521]
private theorem gate292977 : literalFrom 292977 inv292977=true := by decide +kernel
private theorem range292977 : OnRange 292977 292993 := literal_range gate292977
theorem complete : OnRange 292865 292993 := (range_join (range_join (range_join range292865 range292881) (range_join range292897 range292913)) (range_join (range_join range292929 range292945) (range_join range292961 range292977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292865To292993
