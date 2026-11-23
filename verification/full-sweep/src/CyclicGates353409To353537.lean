import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353409To353537
open BaseSweep
private def inv353409 : List Nat := [202174,312946,4379,267021,225428,347910,282721,216584,114226,160900,243833,173330,201710,271268,335335,202400]
private theorem gate353409 : literalFrom 353409 inv353409=true := by decide +kernel
private theorem range353409 : OnRange 353409 353425 := literal_range gate353409
private def inv353425 : List Nat := [272197,81388,259037,111201,158054,338030,122580,186324,196335,317931,105963,188824,34856,237706,149201,353478]
private theorem gate353425 : literalFrom 353425 inv353425=true := by decide +kernel
private theorem range353425 : OnRange 353425 353441 := literal_range gate353425
private def inv353441 : List Nat := [74568,291195,106951,243091,68294,12846,19499,130838,5406,266038,104623,173186,182582,315399,186364,321177]
private theorem gate353441 : literalFrom 353441 inv353441=true := by decide +kernel
private theorem range353441 : OnRange 353441 353457 := literal_range gate353441
private def inv353457 : List Nat := [13853,2942,309277,175676,25729,215790,65533,321707,286916,6789,171203,70605,254228,269030,312041,192750]
private theorem gate353457 : literalFrom 353457 inv353457=true := by decide +kernel
private theorem range353457 : OnRange 353457 353473 := literal_range gate353457
private def inv353473 : List Nat := [175011,284469,80211,97057,205099,353440,279734,251161,52281,44558,102652,227672,182795,74338,342549,273679]
private theorem gate353473 : literalFrom 353473 inv353473=true := by decide +kernel
private theorem range353473 : OnRange 353473 353489 := literal_range gate353473
private def inv353489 : List Nat := [283179,210571,131660,224668,75859,215127,102422,119274,307149,264733,65824,280433,221881,322374,64378,148922]
private theorem gate353489 : literalFrom 353489 inv353489=true := by decide +kernel
private theorem range353489 : OnRange 353489 353505 := literal_range gate353489
private def inv353505 : List Nat := [126854,147514,284244,348046,263489,190364,63236,97444,113754,77433,346638,54612,52874,136200,206147,102525]
private theorem gate353505 : literalFrom 353505 inv353505=true := by decide +kernel
private theorem range353505 : OnRange 353505 353521 := literal_range gate353505
private def inv353521 : List Nat := [82216,204212,352024,257632,257964,149035,319054,164546,301523,207250,28068,56209,39213,113635,102220,76881]
private theorem gate353521 : literalFrom 353521 inv353521=true := by decide +kernel
private theorem range353521 : OnRange 353521 353537 := literal_range gate353521
theorem complete : OnRange 353409 353537 := (range_join (range_join (range_join range353409 range353425) (range_join range353441 range353457)) (range_join (range_join range353473 range353489) (range_join range353505 range353521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353409To353537
