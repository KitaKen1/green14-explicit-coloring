import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339073To339201
open BaseSweep
private def inv339073 : List Nat := [285921,222046,114416,57619,75147,239909,70269,64594,90810,163939,333557,234858,70157,154295,333831,227374]
private theorem gate339073 : literalFrom 339073 inv339073=true := by decide +kernel
private theorem range339073 : OnRange 339073 339089 := literal_range gate339073
private def inv339089 : List Nat := [208337,213871,313094,223823,169346,168332,206695,46277,273509,320416,343417,248041,235447,352576,102551,261232]
private theorem gate339089 : literalFrom 339089 inv339089=true := by decide +kernel
private theorem range339089 : OnRange 339089 339105 := literal_range gate339089
private def inv339105 : List Nat := [347796,98654,308247,295348,20453,78902,112448,332631,297778,274725,221059,271378,77025,339063,199974,147499]
private theorem gate339105 : literalFrom 339105 inv339105=true := by decide +kernel
private theorem range339105 : OnRange 339105 339121 := literal_range gate339105
private def inv339121 : List Nat := [247894,102586,100772,272805,58949,61311,78897,83549,12727,81645,2826,281988,342832,236006,29272,229916]
private theorem gate339121 : literalFrom 339121 inv339121=true := by decide +kernel
private theorem range339121 : OnRange 339121 339137 := literal_range gate339121
private def inv339137 : List Nat := [136940,238732,77978,295504,193066,122097,79588,173539,115599,97161,280537,141365,178951,314968,70182,70631]
private theorem gate339137 : literalFrom 339137 inv339137=true := by decide +kernel
private theorem range339137 : OnRange 339137 339153 := literal_range gate339137
private def inv339153 : List Nat := [190038,143456,342020,151733,170436,7838,195027,310028,306117,341125,324694,335693,36446,91320,21421,158760]
private theorem gate339153 : literalFrom 339153 inv339153=true := by decide +kernel
private theorem range339153 : OnRange 339153 339169 := literal_range gate339153
private def inv339169 : List Nat := [340276,154894,125305,115173,89676,227519,211817,320944,249093,239832,100208,242488,336047,281163,216335,198162]
private theorem gate339169 : literalFrom 339169 inv339169=true := by decide +kernel
private theorem range339169 : OnRange 339169 339185 := literal_range gate339169
private def inv339185 : List Nat := [238818,154847,262901,182437,299088,257115,179636,119265,176189,51643,258537,101001,68050,33171,248189,337901]
private theorem gate339185 : literalFrom 339185 inv339185=true := by decide +kernel
private theorem range339185 : OnRange 339185 339201 := literal_range gate339185
theorem complete : OnRange 339073 339201 := (range_join (range_join (range_join range339073 range339089) (range_join range339105 range339121)) (range_join (range_join range339137 range339153) (range_join range339169 range339185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339073To339201
