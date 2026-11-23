import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15105To15233
open BaseSweep
private def inv15105 : List Nat := [253300,95764,302658,178112,235036,174665,97186,55213,171864,91400,199454,115483,156139,137966,73138,18254]
private theorem gate15105 : literalFrom 15105 inv15105=true := by decide +kernel
private theorem range15105 : OnRange 15105 15121 := literal_range gate15105
private def inv15121 : List Nat := [111813,254093,114469,105208,33357,142484,126782,264625,239128,228996,199407,14025,195541,332880,262981,317855]
private theorem gate15121 : literalFrom 15121 inv15121=true := by decide +kernel
private theorem range15121 : OnRange 15121 15137 := literal_range gate15121
private def inv15137 : List Nat := [18608,29607,13176,48184,44273,159274,346463,183865,202568,12281,210845,164263,283670,284119,39333,175350]
private theorem gate15137 : literalFrom 15137 inv15137=true := by decide +kernel
private theorem range15137 : OnRange 15137 15153 := literal_range gate15137
private def inv15153 : List Nat := [212936,73764,257140,238702,180762,274713,232204,161235,58797,276323,115569,217361,124385,325029,118295,11469]
private theorem gate15153 : literalFrom 15153 inv15153=true := by decide +kernel
private theorem range15153 : OnRange 15153 15169 := literal_range gate15153
private def inv15169 : List Nat := [72313,351475,272656,341574,270752,275404,292990,295352,81496,253529,251715,106407,206802,154327,15238,277276]
private theorem gate15169 : literalFrom 15169 inv15169=true := by decide +kernel
private theorem range15169 : OnRange 15169 15185 := literal_range gate15169
private def inv15185 : List Nat := [82923,133242,79576,56523,21670,241853,275399,333848,58953,46054,255647,6505,93069,251750,1725,118854]
private theorem gate15185 : literalFrom 15185 inv15185=true := by decide +kernel
private theorem range15185 : OnRange 15185 15201 := literal_range gate15185
private def inv15201 : List Nat := [106260,10884,33885,80792,308024,147606,185969,184955,130478,41207,140430,145964,126927,20470,200006,284144]
private theorem gate15201 : literalFrom 15201 inv15201=true := by decide +kernel
private theorem range15201 : OnRange 15201 15217 := literal_range gate15201
private def inv15217 : List Nat := [119443,20744,190362,263491,289707,284032,114392,279154,296682,239885,132255,68380,41016,324268,338576,325528]
private theorem gate15217 : literalFrom 15217 inv15217=true := by decide +kernel
private theorem range15217 : OnRange 15217 15233 := literal_range gate15217
theorem complete : OnRange 15105 15233 := (range_join (range_join (range_join range15105 range15121) (range_join range15137 range15153)) (range_join (range_join range15169 range15185) (range_join range15201 range15217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15105To15233
