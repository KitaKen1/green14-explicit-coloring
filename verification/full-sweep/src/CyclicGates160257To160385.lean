import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160257To160385
open BaseSweep
private def inv160257 : List Nat := [245904,26081,292372,76270,270055,288396,147406,317804,143164,139259,208371,187481,115295,165465,168214,8407]
private theorem gate160257 : literalFrom 160257 inv160257=true := by decide +kernel
private theorem range160257 : OnRange 160257 160273 := literal_range gate160257
private def inv160273 : List Nat := [60217,201498,129980,203653,8336,280144,354259,17284,34150,164396,345815,337349,105867,187429,288729,247165]
private theorem gate160273 : literalFrom 160273 inv160273=true := by decide +kernel
private theorem range160273 : OnRange 160273 160289 := literal_range gate160273
private def inv160289 : List Nat := [164044,187526,275411,291242,193749,305296,52802,35778,137497,122694,148646,160461,335492,72696,143550,130372]
private theorem gate160289 : literalFrom 160289 inv160289=true := by decide +kernel
private theorem range160289 : OnRange 160289 160305 := literal_range gate160289
private def inv160305 : List Nat := [152632,144785,160717,64339,130295,2451,313410,306464,97079,273504,18993,22814,90630,121419,243305,193723]
private theorem gate160305 : literalFrom 160305 inv160305=true := by decide +kernel
private theorem range160305 : OnRange 160305 160321 := literal_range gate160305
private def inv160321 : List Nat := [148714,266560,82293,127916,170270,183705,263396,339316,84060,138841,286135,351594,112995,321771,333052,212018]
private theorem gate160321 : literalFrom 160321 inv160321=true := by decide +kernel
private theorem range160321 : OnRange 160321 160337 := literal_range gate160321
private def inv160337 : List Nat := [82646,259754,3235,56168,19328,123637,347840,237975,227975,212102,260979,2446,80649,150468,77822,240208]
private theorem gate160337 : literalFrom 160337 inv160337=true := by decide +kernel
private theorem range160337 : OnRange 160337 160353 := literal_range gate160337
private def inv160353 : List Nat := [196023,128714,219620,91178,63071,116961,202518,80111,45381,129419,90509,116148,25118,53247,158980,125053]
private theorem gate160353 : literalFrom 160353 inv160353=true := by decide +kernel
private theorem range160353 : OnRange 160353 160369 := literal_range gate160353
private def inv160369 : List Nat := [268890,104408,191229,201693,225399,109248,63899,326030,219813,322425,332616,88805,237993,43663,51843,313961]
private theorem gate160369 : literalFrom 160369 inv160369=true := by decide +kernel
private theorem range160369 : OnRange 160369 160385 := literal_range gate160369
theorem complete : OnRange 160257 160385 := (range_join (range_join (range_join range160257 range160273) (range_join range160289 range160305)) (range_join (range_join range160321 range160337) (range_join range160353 range160369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160257To160385
