import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337409To337537
open BaseSweep
private def inv337409 : List Nat := [243325,69996,258667,208922,178682,5434,12778,340578,115855,329412,28857,214352,124698,262362,170685,174096]
private theorem gate337409 : literalFrom 337409 inv337409=true := by decide +kernel
private theorem range337409 : OnRange 337409 337425 := literal_range gate337409
private def inv337425 : List Nat := [302088,119696,53479,276797,161044,318873,57146,320234,140750,207304,181772,351696,288857,248807,327595,62808]
private theorem gate337425 : literalFrom 337425 inv337425=true := by decide +kernel
private theorem range337425 : OnRange 337425 337441 := literal_range gate337425
private def inv337441 : List Nat := [319018,128468,72613,82748,249646,7168,113917,148843,294529,56853,65204,329530,292496,203344,327149,98771]
private theorem gate337441 : literalFrom 337441 inv337441=true := by decide +kernel
private theorem range337441 : OnRange 337441 337457 := literal_range gate337441
private def inv337457 : List Nat := [338336,89464,340564,287316,68609,260271,323054,199172,142196,333487,145412,178466,203862,283024,341691,5958]
private theorem gate337457 : literalFrom 337457 inv337457=true := by decide +kernel
private theorem range337457 : OnRange 337457 337473 := literal_range gate337457
private def inv337473 : List Nat := [130389,94455,90523,217445,119048,47681,173570,333912,79644,242738,65623,175602,30108,48694,274165,330931]
private theorem gate337473 : literalFrom 337473 inv337473=true := by decide +kernel
private theorem range337473 : OnRange 337473 337489 := literal_range gate337473
private def inv337489 : List Nat := [261258,220113,209946,243852,75485,325779,265146,20050,83262,67263,7528,277456,196152,62154,188287,138413]
private theorem gate337489 : literalFrom 337489 inv337489=true := by decide +kernel
private theorem range337489 : OnRange 337489 337505 := literal_range gate337489
private def inv337505 : List Nat := [99249,231862,231918,149417,316090,347802,54253,127442,158051,244256,206067,183979,128451,139394,145567,126616]
private theorem gate337505 : literalFrom 337505 inv337505=true := by decide +kernel
private theorem range337505 : OnRange 337505 337521 := literal_range gate337505
private def inv337521 : List Nat := [187940,116580,285354,344122,13960,51239,6231,202678,289343,308796,3824,298818,93752,336699,246971,106322]
private theorem gate337521 : literalFrom 337521 inv337521=true := by decide +kernel
private theorem range337521 : OnRange 337521 337537 := literal_range gate337521
theorem complete : OnRange 337409 337537 := (range_join (range_join (range_join range337409 range337425) (range_join range337441 range337457)) (range_join (range_join range337473 range337489) (range_join range337505 range337521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337409To337537
