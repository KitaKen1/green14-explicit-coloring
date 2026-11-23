import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260481To260609
open BaseSweep
private def inv260481 : List Nat := [103779,247107,253118,29166,83526,79992,71080,213416,238828,42598,289495,103134,17181,52975,111643,74505]
private theorem gate260481 : literalFrom 260481 inv260481=true := by decide +kernel
private theorem range260481 : OnRange 260481 260497 := literal_range gate260481
private def inv260497 : List Nat := [15822,331597,3169,124174,56284,326391,272217,199465,228549,50772,270355,116233,171488,84266,168938,330075]
private theorem gate260497 : literalFrom 260497 inv260497=true := by decide +kernel
private theorem range260497 : OnRange 260497 260513 := literal_range gate260497
private def inv260513 : List Nat := [157941,65075,94478,186476,233973,130318,46850,173722,48740,139814,118560,349431,235474,200343,166783,91272]
private theorem gate260513 : literalFrom 260513 inv260513=true := by decide +kernel
private theorem range260513 : OnRange 260513 260529 := literal_range gate260513
private def inv260529 : List Nat := [337393,50819,129263,113905,154302,164517,349506,300573,159508,33721,31405,123475,42402,166753,6050,124425]
private theorem gate260529 : literalFrom 260529 inv260529=true := by decide +kernel
private theorem range260529 : OnRange 260529 260545 := literal_range gate260529
private def inv260545 : List Nat := [77911,348504,278686,336698,16768,298819,276642,261664,157313,269712,146462,118186,31343,119243,200954,230588]
private theorem gate260545 : literalFrom 260545 inv260545=true := by decide +kernel
private theorem range260545 : OnRange 260545 260561 := literal_range gate260545
private def inv260561 : List Nat := [62443,326324,51710,316961,151603,257636,323378,266271,343600,178774,137294,256836,345792,233828,335230,314896]
private theorem gate260561 : literalFrom 260561 inv260561=true := by decide +kernel
private theorem range260561 : OnRange 260561 260577 := literal_range gate260561
private def inv260577 : List Nat := [239022,267683,58531,45357,45142,269131,173680,32679,76553,223155,211736,322131,32866,257305,81783,353076]
private theorem gate260577 : literalFrom 260577 inv260577=true := by decide +kernel
private theorem range260577 : OnRange 260577 260593 := literal_range gate260577
private def inv260593 : List Nat := [350539,52661,26327,188469,54557,322241,264011,97479,46891,113646,242310,34830,125198,232902,262226,91418]
private theorem gate260593 : literalFrom 260593 inv260593=true := by decide +kernel
private theorem range260593 : OnRange 260593 260609 := literal_range gate260593
theorem complete : OnRange 260481 260609 := (range_join (range_join (range_join range260481 range260497) (range_join range260513 range260529)) (range_join (range_join range260545 range260561) (range_join range260577 range260593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260481To260609
