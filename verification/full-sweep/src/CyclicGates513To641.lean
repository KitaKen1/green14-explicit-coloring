import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates513To641
open BaseSweep
private def inv513 : List Nat := [332891,43426,167863,230021,274806,322154,275795,230977,84325,150001,241846,188645,100554,208135,322703,136218]
private theorem gate513 : literalFrom 513 inv513=true := by decide +kernel
private theorem range513 : OnRange 513 529 := literal_range gate513
private def inv529 : List Nat := [326841,133030,111428,257734,164853,110802,32450,70728,116121,208761,212975,156811,347752,120933,136370,257259]
private theorem gate529 : literalFrom 529 inv529=true := by decide +kernel
private theorem range529 : OnRange 529 545 := literal_range gate529
private def inv545 : List Nat := [243135,287464,38863,289001,9035,31565,309933,268935,162735,305057,277057,274647,216906,48891,239581,138557]
private theorem gate545 : literalFrom 545 inv545=true := by decide +kernel
private theorem range545 : OnRange 545 561 := literal_range gate545
private def inv561 : List Nat := [23999,349888,34612,74755,300372,94522,14372,346192,321922,335032,157605,16724,147780,178385,45597,302017]
private theorem gate561 : literalFrom 561 inv561=true := by decide +kernel
private theorem range561 : OnRange 561 577 := literal_range gate561
private def inv577 : List Nat := [184826,54555,188471,170431,9757,10349,56518,123156,8479,301700,232378,165702,232792,29425,202629,16159]
private theorem gate577 : literalFrom 577 inv577=true := by decide +kernel
private theorem range577 : OnRange 577 593 := literal_range gate577
private def inv593 : List Nat := [21509,239183,255454,42207,67062,139232,47319,176560,246419,95932,299070,170698,125323,16955,238730,136942]
private theorem gate593 : literalFrom 593 inv593=true := by decide +kernel
private theorem range593 : OnRange 593 609 := literal_range gate593
private def inv609 : List Nat := [331030,185282,287036,346775,163568,200232,284593,319216,220505,198936,252418,79432,120953,115632,196202,251531]
private theorem gate609 : literalFrom 609 inv609=true := by decide +kernel
private theorem range609 : OnRange 609 625 := literal_range gate609
private def inv625 : List Nat := [311218,94518,207947,286036,327827,83795,161148,275256,217730,87737,122192,347059,43940,283774,347093,165525]
private theorem gate625 : literalFrom 625 inv625=true := by decide +kernel
private theorem range625 : OnRange 625 641 := literal_range gate625
theorem complete : OnRange 513 641 := (range_join (range_join (range_join range513 range529) (range_join range545 range561)) (range_join (range_join range577 range593) (range_join range609 range625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates513To641
