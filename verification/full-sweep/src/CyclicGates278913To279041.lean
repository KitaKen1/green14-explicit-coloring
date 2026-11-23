import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278913To279041
open BaseSweep
private def inv278913 : List Nat := [136390,279086,254989,279272,121207,39372,284707,120394,243287,226609,158274,264204,349060,196016,266546,125004]
private theorem gate278913 : literalFrom 278913 inv278913=true := by decide +kernel
private theorem range278913 : OnRange 278913 278929 := literal_range gate278913
private def inv278929 : List Nat := [216218,213941,190294,2656,202954,25141,331938,104840,342910,182564,119879,20042,222007,64815,202586,135849]
private theorem gate278929 : literalFrom 278929 inv278929=true := by decide +kernel
private theorem range278929 : OnRange 278929 278945 := literal_range gate278929
private def inv278945 : List Nat := [184913,20857,300846,33957,6042,274917,193730,137796,223848,107061,112898,157511,302560,210630,135608,163661]
private theorem gate278945 : literalFrom 278945 inv278945=true := by decide +kernel
private theorem range278945 : OnRange 278945 278961 := literal_range gate278945
private def inv278961 : List Nat := [61610,114973,246376,149815,97920,37229,198145,228591,267861,345346,290952,239261,298711,69626,131413,294452]
private theorem gate278961 : literalFrom 278961 inv278961=true := by decide +kernel
private theorem range278961 : OnRange 278961 278977 := literal_range gate278961
private def inv278977 : List Nat := [320552,150412,252421,288362,51654,274093,216119,220826,8190,283883,61556,104282,111500,239751,186729,298824]
private theorem gate278977 : literalFrom 278977 inv278977=true := by decide +kernel
private theorem range278977 : OnRange 278977 278993 := literal_range gate278977
private def inv278993 : List Nat := [288233,60155,17676,169004,203804,188666,297572,289916,117164,274881,264133,5510,65448,313956,89674,115175]
private theorem gate278993 : literalFrom 278993 inv278993=true := by decide +kernel
private theorem range278993 : OnRange 278993 279009 := literal_range gate278993
private def inv279009 : List Nat := [269735,328217,204896,236174,220864,121862,261615,220181,225789,290423,346032,326491,285121,132474,105846,135871]
private theorem gate279009 : literalFrom 279009 inv279009=true := by decide +kernel
private theorem range279009 : OnRange 279009 279025 := literal_range gate279009
private def inv279025 : List Nat := [132564,33305,227617,349307,68406,206614,219307,170384,129509,173420,236265,280188,170320,225852,288927,103582]
private theorem gate279025 : literalFrom 279025 inv279025=true := by decide +kernel
private theorem range279025 : OnRange 279025 279041 := literal_range gate279025
theorem complete : OnRange 278913 279041 := (range_join (range_join (range_join range278913 range278929) (range_join range278945 range278961)) (range_join (range_join range278977 range278993) (range_join range279009 range279025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278913To279041
