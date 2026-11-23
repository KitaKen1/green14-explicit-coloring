import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239873To240001
open BaseSweep
private def inv239873 : List Nat := [146197,64205,338680,83450,307078,76853,28800,197886,124668,147989,124472,57618,15226,222047,165569,160944]
private theorem gate239873 : literalFrom 239873 inv239873=true := by decide +kernel
private theorem range239873 : OnRange 239873 239889 := literal_range gate239873
private def inv239889 : List Nat := [283761,130382,146604,111051,102161,205194,313382,247461,187838,347689,247867,56858,219583,154209,198762,99402]
private theorem gate239889 : literalFrom 239889 inv239889=true := by decide +kernel
private theorem range239889 : OnRange 239889 239905 := literal_range gate239889
private def inv239905 : List Nat := [197762,344006,136125,279153,339078,284033,217527,10342,226222,67966,47344,230871,346833,149987,149502,69317]
private theorem gate239905 : literalFrom 239905 inv239905=true := by decide +kernel
private theorem range239905 : OnRange 239905 239921 := literal_range gate239905
private def inv239921 : List Nat := [21872,172041,341610,82057,157601,342920,334968,150852,225758,230701,185936,206396,74613,180219,108444,319870]
private theorem gate239921 : literalFrom 239921 inv239921=true := by decide +kernel
private theorem range239921 : OnRange 239921 239937 := literal_range gate239921
private def inv239937 : List Nat := [336695,236148,244583,106404,145181,68720,166121,86982,261791,18825,106615,120422,38187,338205,156162,98319]
private theorem gate239937 : literalFrom 239937 inv239937=true := by decide +kernel
private theorem range239937 : OnRange 239937 239953 := literal_range gate239937
private def inv239953 : List Nat := [64364,76052,63386,18083,334808,67673,194732,38358,305903,281739,189942,70515,31499,317196,188486,138968]
private theorem gate239953 : literalFrom 239953 inv239953=true := by decide +kernel
private theorem range239953 : OnRange 239953 239969 := literal_range gate239953
private def inv239969 : List Nat := [3040,231386,316838,67046,90258,262189,303548,204929,346420,130346,330608,269585,109405,260385,345527,326113]
private theorem gate239969 : literalFrom 239969 inv239969=true := by decide +kernel
private theorem range239969 : OnRange 239969 239985 := literal_range gate239969
private def inv239985 : List Nat := [116748,160022,195257,21984,89378,318927,195456,295147,260128,296299,198736,271498,221652,314523,43281,213022]
private theorem gate239985 : literalFrom 239985 inv239985=true := by decide +kernel
private theorem range239985 : OnRange 239985 240001 := literal_range gate239985
theorem complete : OnRange 239873 240001 := (range_join (range_join (range_join range239873 range239889) (range_join range239905 range239921)) (range_join (range_join range239937 range239953) (range_join range239969 range239985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239873To240001
