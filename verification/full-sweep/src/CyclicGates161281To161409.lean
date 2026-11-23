import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161281To161409
open BaseSweep
private def inv161281 : List Nat := [279632,38336,231627,300865,103596,76602,171673,217796,44652,184606,123138,7853,23594,87634,210641,175927]
private theorem gate161281 : literalFrom 161281 inv161281=true := by decide +kernel
private theorem range161281 : OnRange 161281 161297 := literal_range gate161281
private def inv161297 : List Nat := [186643,257325,198658,101917,181191,231044,115887,103083,241049,170649,48482,12658,14079,234046,227574,66091]
private theorem gate161297 : literalFrom 161297 inv161297=true := by decide +kernel
private theorem range161297 : OnRange 161297 161313 := literal_range gate161297
private def inv161313 : List Nat := [35816,181776,106410,38161,134853,143354,244496,303653,194245,309153,161923,46329,298790,76012,78950,12674]
private theorem gate161313 : literalFrom 161313 inv161313=true := by decide +kernel
private theorem range161313 : OnRange 161313 161329 := literal_range gate161313
private def inv161329 : List Nat := [92273,117798,31747,258830,77300,31081,125788,74391,299308,152946,249791,346525,165144,257268,82504,234796]
private theorem gate161329 : literalFrom 161329 inv161329=true := by decide +kernel
private theorem range161329 : OnRange 161329 161345 := literal_range gate161329
private def inv161345 : List Nat := [191581,335840,315897,242669,68331,21078,292330,81867,299656,9409,155163,87978,275717,202384,267989,314205]
private theorem gate161345 : literalFrom 161345 inv161345=true := by decide +kernel
private theorem range161345 : OnRange 161345 161361 := literal_range gate161345
private def inv161361 : List Nat := [920,220814,96803,12961,74595,233249,266127,353201,264679,275192,254530,214240,321313,350865,47860,288144]
private theorem gate161361 : literalFrom 161361 inv161361=true := by decide +kernel
private theorem range161361 : OnRange 161361 161377 := literal_range gate161361
private def inv161377 : List Nat := [201471,292325,249964,107399,36622,182661,10415,282088,282016,287911,111144,340837,187665,348591,153910,174312]
private theorem gate161377 : literalFrom 161377 inv161377=true := by decide +kernel
private theorem range161377 : OnRange 161377 161393 := literal_range gate161377
private def inv161393 : List Nat := [316718,10456,126312,275455,30733,205372,283605,46755,228672,173849,169664,55947,286042,37389,253773,100962]
private theorem gate161393 : literalFrom 161393 inv161393=true := by decide +kernel
private theorem range161393 : OnRange 161393 161409 := literal_range gate161393
theorem complete : OnRange 161281 161409 := (range_join (range_join (range_join range161281 range161297) (range_join range161313 range161329)) (range_join (range_join range161345 range161361) (range_join range161377 range161393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161281To161409
