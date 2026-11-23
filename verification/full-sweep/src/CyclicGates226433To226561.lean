import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226433To226561
open BaseSweep
private def inv226433 : List Nat := [265759,336199,258509,36925,194998,50312,102933,72755,282313,52511,335444,136697,302706,151084,166138,21446]
private theorem gate226433 : literalFrom 226433 inv226433=true := by decide +kernel
private theorem range226433 : OnRange 226433 226449 := literal_range gate226433
private def inv226449 : List Nat := [78272,7352,182765,36816,162654,48262,230598,294152,87245,127608,81565,312120,148164,342647,318729,269310]
private theorem gate226449 : literalFrom 226449 inv226449=true := by decide +kernel
private theorem range226449 : OnRange 226449 226465 := literal_range gate226449
private def inv226465 : List Nat := [68781,330025,10568,102815,122364,101938,52886,278199,34006,20192,245729,103944,13008,92110,50755,105469]
private theorem gate226465 : literalFrom 226465 inv226465=true := by decide +kernel
private theorem range226465 : OnRange 226465 226481 := literal_range gate226465
private def inv226481 : List Nat := [123961,18799,228054,24953,49510,154721,150822,136076,130034,311187,204694,129247,204797,284986,161776,205700]
private theorem gate226481 : literalFrom 226481 inv226481=true := by decide +kernel
private theorem range226481 : OnRange 226481 226497 := literal_range gate226481
private def inv226497 : List Nat := [332126,8070,316418,73205,340165,85324,96963,96498,231775,51542,267471,213241,339410,197710,140348,57303]
private theorem gate226497 : literalFrom 226497 inv226497=true := by decide +kernel
private theorem range226497 : OnRange 226497 226513 := literal_range gate226497
private def inv226513 : List Nat := [218459,235587,237294,117202,85944,183432,4428,186471,143409,178871,352141,140146,268823,71473,19973,324839]
private theorem gate226513 : literalFrom 226513 inv226513=true := by decide +kernel
private theorem range226513 : OnRange 226513 226529 := literal_range gate226513
private def inv226529 : List Nat := [320208,314135,177694,254421,24261,294473,277984,320611,104759,293226,298048,56051,309101,122653,241406,268239]
private theorem gate226529 : literalFrom 226529 inv226529=true := by decide +kernel
private theorem range226529 : OnRange 226529 226545 := literal_range gate226529
private def inv226545 : List Nat := [139509,55621,4135,231376,352074,251004,272350,14480,206646,118790,289837,294410,330396,109727,5855,231664]
private theorem gate226545 : literalFrom 226545 inv226545=true := by decide +kernel
private theorem range226545 : OnRange 226545 226561 := literal_range gate226545
theorem complete : OnRange 226433 226561 := (range_join (range_join (range_join range226433 range226449) (range_join range226465 range226481)) (range_join (range_join range226497 range226513) (range_join range226529 range226545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226433To226561
