import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274945To275073
open BaseSweep
private def inv274945 : List Nat := [72922,313252,23159,92722,254809,287228,330864,228930,30689,198809,198298,169843,197142,134615,233246,30589]
private theorem gate274945 : literalFrom 274945 inv274945=true := by decide +kernel
private theorem range274945 : OnRange 274945 274961 := literal_range gate274945
private def inv274961 : List Nat := [189614,9168,158198,223436,109453,231248,337058,350295,156495,227459,245331,85220,325096,8093,131102,227570]
private theorem gate274961 : literalFrom 274961 inv274961=true := by decide +kernel
private theorem range274961 : OnRange 274961 274977 := literal_range gate274961
private def inv274977 : List Nat := [27536,272755,126106,44296,37793,306895,344130,252889,102262,80366,61650,229905,99158,118623,65629,159261]
private theorem gate274977 : literalFrom 274977 inv274977=true := by decide +kernel
private theorem range274977 : OnRange 274977 274993 := literal_range gate274977
private def inv274993 : List Nat := [248696,257299,57010,115804,90197,202833,310048,308305,194803,103039,216835,115981,299777,107910,329927,246920]
private theorem gate274993 : literalFrom 274993 inv274993=true := by decide +kernel
private theorem range274993 : OnRange 274993 275009 := literal_range gate274993
private def inv275009 : List Nat := [138379,170830,159393,42312,161104,305790,336985,239080,301163,347781,327671,59182,184931,249216,232031,274835]
private theorem gate275009 : literalFrom 275009 inv275009=true := by decide +kernel
private theorem range275009 : OnRange 275009 275025 := literal_range gate275009
private def inv275025 : List Nat := [208502,43915,111666,233087,311238,248897,8586,174614,52961,249066,79629,131261,63602,180608,227733,221746]
private theorem gate275025 : literalFrom 275025 inv275025=true := by decide +kernel
private theorem range275025 : OnRange 275025 275041 := literal_range gate275025
private def inv275041 : List Nat := [182385,324932,188335,308199,217388,250570,197044,300038,161964,250605,33311,100967,198883,106804,111929,307964]
private theorem gate275041 : literalFrom 275041 inv275041=true := by decide +kernel
private theorem range275041 : OnRange 275041 275057 := literal_range gate275041
private def inv275057 : List Nat := [247949,261495,158336,299453,206844,326418,211410,70219,331501,104571,138212,133523,114283,77397,270325,95349]
private theorem gate275057 : literalFrom 275057 inv275057=true := by decide +kernel
private theorem range275057 : OnRange 275057 275073 := literal_range gate275057
theorem complete : OnRange 274945 275073 := (range_join (range_join (range_join range274945 range274961) (range_join range274977 range274993)) (range_join (range_join range275009 range275025) (range_join range275041 range275057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274945To275073
