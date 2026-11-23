import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51201To51329
open BaseSweep
private def inv51201 : List Nat := [341444,343361,279743,182001,319248,43293,149049,331960,308928,271271,352689,38708,333415,180485,219879,92719]
private theorem gate51201 : literalFrom 51201 inv51201=true := by decide +kernel
private theorem range51201 : OnRange 51201 51217 := literal_range gate51201
private def inv51217 : List Nat := [96681,188094,153123,47307,67172,226676,134152,53141,106854,143177,61887,300929,131854,202352,220412,203008]
private theorem gate51217 : literalFrom 51217 inv51217=true := by decide +kernel
private theorem range51217 : OnRange 51217 51233 := literal_range gate51217
private def inv51233 : List Nat := [276813,55551,207899,133952,72600,340340,337526,348071,272794,73312,71907,133295,168000,292112,168429,221528]
private theorem gate51233 : literalFrom 51233 inv51233=true := by decide +kernel
private theorem range51233 : OnRange 51233 51249 := literal_range gate51233
private def inv51249 : List Nat := [208098,245757,278368,332311,322834,176003,316137,350672,45607,276284,21123,124268,168383,296306,189871,23298]
private theorem gate51249 : literalFrom 51249 inv51249=true := by decide +kernel
private theorem range51249 : OnRange 51249 51265 := literal_range gate51249
private def inv51265 : List Nat := [2723,39151,182192,220170,70288,295624,116944,193507,203896,298282,3448,186140,280431,65826,69535,80001]
private theorem gate51265 : literalFrom 51265 inv51265=true := by decide +kernel
private theorem range51265 : OnRange 51265 51281 := literal_range gate51265
private def inv51281 : List Nat := [228329,146406,140282,115505,20304,40849,202963,229037,86812,298410,147002,290358,323943,40815,22683,102852]
private theorem gate51281 : literalFrom 51281 inv51281=true := by decide +kernel
private theorem range51281 : OnRange 51281 51297 := literal_range gate51281
private def inv51297 : List Nat := [35964,5035,174267,35216,322380,157827,17127,266368,128337,140081,324849,15544,305550,231107,239858,293062]
private theorem gate51297 : literalFrom 51297 inv51297=true := by decide +kernel
private theorem range51297 : OnRange 51297 51313 := literal_range gate51297
private def inv51313 : List Nat := [149473,110190,143122,183896,171099,42660,146045,243972,162967,46067,69503,70903,129426,352665,81046,176122]
private theorem gate51313 : literalFrom 51313 inv51313=true := by decide +kernel
private theorem range51313 : OnRange 51313 51329 := literal_range gate51313
theorem complete : OnRange 51201 51329 := (range_join (range_join (range_join range51201 range51217) (range_join range51233 range51249)) (range_join (range_join range51265 range51281) (range_join range51297 range51313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51201To51329
