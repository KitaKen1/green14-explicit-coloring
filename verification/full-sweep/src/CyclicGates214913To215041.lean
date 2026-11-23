import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214913To215041
open BaseSweep
private def inv214913 : List Nat := [101320,341668,33967,175952,282998,50203,26515,254102,146268,23727,306595,313298,147167,201970,52517,251455]
private theorem gate214913 : literalFrom 214913 inv214913=true := by decide +kernel
private theorem range214913 : OnRange 214913 214929 := literal_range gate214913
private def inv214929 : List Nat := [70999,257997,4070,185724,210466,69433,322007,184837,133126,221502,273748,195726,201407,276431,204176,40686]
private theorem gate214929 : literalFrom 214929 inv214929=true := by decide +kernel
private theorem range214929 : OnRange 214929 214945 := literal_range gate214929
private def inv214945 : List Nat := [71058,73784,59140,312696,172902,240567,313496,142324,328166,262046,36021,154136,117991,187508,94951,16975]
private theorem gate214945 : literalFrom 214945 inv214945=true := by decide +kernel
private theorem range214945 : OnRange 214945 214961 := literal_range gate214945
private def inv214961 : List Nat := [336708,290237,84203,118358,65291,137924,224452,121573,54501,69929,34357,260844,24791,173050,64604,192252]
private theorem gate214961 : literalFrom 214961 inv214961=true := by decide +kernel
private theorem range214961 : OnRange 214961 214977 := literal_range gate214961
private def inv214977 : List Nat := [297025,150623,55751,11370,289150,35616,290797,136950,149153,262419,100560,317773,292544,156343,10201,221743]
private theorem gate214977 : literalFrom 214977 inv214977=true := by decide +kernel
private theorem range214977 : OnRange 214977 214993 := literal_range gate214977
private def inv214993 : List Nat := [290884,166419,53738,92059,269406,217851,6534,237792,43241,90514,301150,178978,279799,342527,334530,67725]
private theorem gate214993 : literalFrom 214993 inv214993=true := by decide +kernel
private theorem range214993 : OnRange 214993 215009 := literal_range gate214993
private def inv215009 : List Nat := [235335,192449,5802,179380,10167,55648,9984,283016,320360,84338,90871,65678,145559,160505,113468,221420]
private theorem gate215009 : literalFrom 215009 inv215009=true := by decide +kernel
private theorem range215009 : OnRange 215009 215025 := literal_range gate215009
private def inv215025 : List Nat := [36207,66589,14106,299174,140337,332517,343746,106721,297755,265603,208071,289455,8683,102856,57388,294689]
private theorem gate215025 : literalFrom 215025 inv215025=true := by decide +kernel
private theorem range215025 : OnRange 215025 215041 := literal_range gate215025
theorem complete : OnRange 214913 215041 := (range_join (range_join (range_join range214913 range214929) (range_join range214945 range214961)) (range_join (range_join range214977 range214993) (range_join range215009 range215025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214913To215041
