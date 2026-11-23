import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251137To251265
open BaseSweep
private def inv251137 : List Nat := [18178,27111,52234,101038,334041,257118,205355,279750,125463,172749,67069,101537,100037,59037,242673,48950]
private theorem gate251137 : literalFrom 251137 inv251137=true := by decide +kernel
private theorem range251137 : OnRange 251137 251153 := literal_range gate251137
private def inv251153 : List Nat := [49081,149721,5465,40124,235769,26601,118603,74566,353480,302021,124578,6764,167384,17180,93809,289496]
private theorem gate251153 : literalFrom 251153 inv251153=true := by decide +kernel
private theorem range251153 : OnRange 251153 251169 := literal_range gate251153
private def inv251169 : List Nat := [77259,307256,12646,243224,168249,198896,247237,122656,194724,154023,283906,193187,69613,270432,131041,267180]
private theorem gate251169 : literalFrom 251169 inv251169=true := by decide +kernel
private theorem range251169 : OnRange 251169 251185 := literal_range gate251169
private def inv251185 : List Nat := [219849,115229,346649,128783,103237,207256,154630,175118,239370,98122,32545,59864,259585,350277,163721,323129]
private theorem gate251185 : literalFrom 251185 inv251185=true := by decide +kernel
private theorem range251185 : OnRange 251185 251201 := literal_range gate251185
private def inv251201 : List Nat := [179044,216191,180752,198026,300817,113155,57829,342300,8829,16091,313372,310629,111757,19013,133735,72180]
private theorem gate251201 : literalFrom 251201 inv251201=true := by decide +kernel
private theorem range251201 : OnRange 251201 251217 := literal_range gate251201
private def inv251217 : List Nat := [241048,192997,115888,42139,312440,93096,9717,122610,22387,83702,205048,272402,164848,282644,10419,84360]
private theorem gate251217 : literalFrom 251217 inv251217=true := by decide +kernel
private theorem range251217 : OnRange 251217 251233 := literal_range gate251217
private def inv251233 : List Nat := [23310,48683,272393,8821,5985,186740,28798,76855,250620,165051,238276,244525,198813,159010,24709,73141]
private theorem gate251233 : literalFrom 251233 inv251233=true := by decide +kernel
private theorem range251233 : OnRange 251233 251249 := literal_range gate251233
private def inv251249 : List Nat := [207911,224636,104695,217764,305193,106204,108825,86924,339327,96450,212910,23378,216834,79299,194804,339381]
private theorem gate251249 : literalFrom 251249 inv251249=true := by decide +kernel
private theorem range251249 : OnRange 251249 251265 := literal_range gate251249
theorem complete : OnRange 251137 251265 := (range_join (range_join (range_join range251137 range251153) (range_join range251169 range251185)) (range_join (range_join range251201 range251217) (range_join range251233 range251249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251137To251265
