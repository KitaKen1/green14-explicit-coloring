import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158977To159105
open BaseSweep
private def inv158977 : List Nat := [329532,56462,301053,160367,229249,319453,303323,37553,338688,124433,90343,338227,197288,176892,335727,115011]
private theorem gate158977 : literalFrom 158977 inv158977=true := by decide +kernel
private theorem range158977 : OnRange 158977 158993 := literal_range gate158977
private def inv158993 : List Nat := [293002,290335,23730,135206,330988,296108,221981,201214,142593,174637,142638,307247,180875,279885,274667,62414]
private theorem gate158993 : literalFrom 158993 inv158993=true := by decide +kernel
private theorem range158993 : OnRange 158993 159009 := literal_range gate158993
private def inv159009 : List Nat := [155487,251246,329593,338069,263975,70112,144813,76528,177214,285639,294790,254394,57661,265865,258306,291871]
private theorem gate159009 : literalFrom 159009 inv159009=true := by decide +kernel
private theorem range159009 : OnRange 159009 159025 := literal_range gate159009
private def inv159025 : List Nat := [305228,164928,248735,54956,171114,11360,253385,265122,85527,41480,176686,265249,75404,335982,345811,213817]
private theorem gate159025 : literalFrom 159025 inv159025=true := by decide +kernel
private theorem range159025 : OnRange 159025 159041 := literal_range gate159025
private def inv159041 : List Nat := [171110,267538,21983,114314,160023,127683,278552,195005,206603,48671,319281,166594,207050,83130,233143,133569]
private theorem gate159041 : literalFrom 159041 inv159041=true := by decide +kernel
private theorem range159041 : OnRange 159041 159057 := literal_range gate159041
private def inv159057 : List Nat := [232924,131273,234585,101303,314561,342774,181455,5103,230255,125101,270690,304210,82327,245427,265106,342993]
private theorem gate159057 : literalFrom 159057 inv159057=true := by decide +kernel
private theorem range159057 : OnRange 159057 159073 := literal_range gate159057
private def inv159073 : List Nat := [267693,265738,347617,267463,152514,90347,288848,238975,173577,42051,279460,109733,304712,83189,47535,267523]
private theorem gate159073 : literalFrom 159073 inv159073=true := by decide +kernel
private theorem range159073 : OnRange 159073 159089 := literal_range gate159073
private def inv159089 : List Nat := [100681,94870,179902,318711,138689,168149,217451,16700,312637,189461,313653,177705,45923,196462,118349,132923]
private theorem gate159089 : literalFrom 159089 inv159089=true := by decide +kernel
private theorem range159089 : OnRange 159089 159105 := literal_range gate159089
theorem complete : OnRange 158977 159105 := (range_join (range_join (range_join range158977 range158993) (range_join range159009 range159025)) (range_join (range_join range159041 range159057) (range_join range159073 range159089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158977To159105
