import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207361To207489
open BaseSweep
private def inv207361 : List Nat := [122250,51530,57597,38428,235544,299905,103852,343385,212257,293458,86739,128671,35392,179539,14606,275811]
private theorem gate207361 : literalFrom 207361 inv207361=true := by decide +kernel
private theorem range207361 : OnRange 207361 207377 := literal_range gate207361
private def inv207377 : List Nat := [53122,28793,16034,266826,138665,180933,85685,163126,216293,127299,22826,104272,246078,16655,201933,216776]
private theorem gate207377 : literalFrom 207377 inv207377=true := by decide +kernel
private theorem range207377 : OnRange 207377 207393 := literal_range gate207377
private def inv207393 : List Nat := [245776,258133,195475,206679,334247,320379,207332,102667,42451,83769,79392,82323,318964,281258,230334,131457]
private theorem gate207393 : literalFrom 207393 inv207393=true := by decide +kernel
private theorem range207393 : OnRange 207393 207409 := literal_range gate207393
private def inv207409 : List Nat := [48107,323466,22603,94940,249360,122352,343999,205682,46672,319026,92378,262880,50224,291526,229235,127976]
private theorem gate207409 : literalFrom 207409 inv207409=true := by decide +kernel
private theorem range207409 : OnRange 207409 207425 := literal_range gate207409
private def inv207425 : List Nat := [293235,176580,108251,260909,250217,129776,8325,175960,4171,297658,169783,304330,95429,36983,276255,72382]
private theorem gate207425 : literalFrom 207425 inv207425=true := by decide +kernel
private theorem range207425 : OnRange 207425 207441 := literal_range gate207425
private def inv207441 : List Nat := [24803,245472,283587,142973,319765,15636,279667,16360,286846,16394,34383,300112,264406,317092,36290,267589]
private theorem gate207441 : literalFrom 207441 inv207441=true := by decide +kernel
private theorem range207441 : OnRange 207441 207457 := literal_range gate207441
private def inv207457 : List Nat := [77684,339735,135713,275672,245774,216778,262098,285845,78692,214523,161090,325015,319991,220653,28693,278525]
private theorem gate207457 : literalFrom 207457 inv207457=true := by decide +kernel
private theorem range207457 : OnRange 207457 207473 := literal_range gate207457
private def inv207473 : List Nat := [51429,339842,152793,274551,158601,331304,169525,351328,308405,332370,17918,307224,49937,30530,286148,45973]
private theorem gate207473 : literalFrom 207473 inv207473=true := by decide +kernel
private theorem range207473 : OnRange 207473 207489 := literal_range gate207473
theorem complete : OnRange 207361 207489 := (range_join (range_join (range_join range207361 range207377) (range_join range207393 range207409)) (range_join (range_join range207425 range207441) (range_join range207457 range207473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207361To207489
