import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154881To155009
open BaseSweep
private def inv154881 : List Nat := [198028,341159,94528,86274,93534,103850,299907,137877,108567,119745,123077,208719,14024,339170,228997,287682]
private theorem gate154881 : literalFrom 154881 inv154881=true := by decide +kernel
private theorem range154881 : OnRange 154881 154897 := literal_range gate154881
private def inv154897 : List Nat := [72879,100443,82869,172688,223350,119722,194983,101999,228216,89290,167932,258265,22668,335750,256874,245789]
private theorem gate154897 : literalFrom 154897 inv154897=true := by decide +kernel
private theorem range154897 : OnRange 154897 154913 := literal_range gate154897
private def inv154913 : List Nat := [202559,187543,345848,4151,275540,78900,20455,345105,176246,5491,2646,2678,245327,295571,171176,169693]
private theorem gate154913 : literalFrom 154913 inv154913=true := by decide +kernel
private theorem range154913 : OnRange 154913 154929 := literal_range gate154913
private def inv154929 : List Nat := [231165,150152,82797,150022,154462,22239,232288,64219,36860,16764,106323,6309,267327,185195,206183,181566]
private theorem gate154929 : literalFrom 154929 inv154929=true := by decide +kernel
private theorem range154929 : OnRange 154929 154945 := literal_range gate154929
private def inv154945 : List Nat := [176971,24812,352817,54711,243366,269925,46922,239305,53207,47072,299892,180427,234418,78683,258180,154147]
private theorem gate154945 : literalFrom 154945 inv154945=true := by decide +kernel
private theorem range154945 : OnRange 154945 154961 := literal_range gate154945
private def inv154961 : List Nat := [257365,211094,46125,32162,262937,291169,170734,212924,175094,179263,312728,173001,135410,27775,61496,151534]
private theorem gate154961 : literalFrom 154961 inv154961=true := by decide +kernel
private theorem range154961 : OnRange 154961 154977 := literal_range gate154961
private def inv154977 : List Nat := [86524,278655,189547,269667,93963,252047,265492,82963,254239,240839,152968,150489,164005,351647,111513,318117]
private theorem gate154977 : literalFrom 154977 inv154977=true := by decide +kernel
private theorem range154977 : OnRange 154977 154993 := literal_range gate154977
private def inv154993 : List Nat := [59859,54105,265252,319078,230867,137642,262125,238408,38934,75584,252214,123593,131222,257672,283444,185587]
private theorem gate154993 : literalFrom 154993 inv154993=true := by decide +kernel
private theorem range154993 : OnRange 154993 155009 := literal_range gate154993
theorem complete : OnRange 154881 155009 := (range_join (range_join (range_join range154881 range154897) (range_join range154913 range154929)) (range_join (range_join range154945 range154961) (range_join range154977 range154993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154881To155009
