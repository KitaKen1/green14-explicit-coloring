import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70529To70657
open BaseSweep
private def inv70529 : List Nat := [260377,255586,174998,171429,256630,262413,152746,338564,12497,160766,130381,114412,160945,77051,161513,288864]
private theorem gate70529 : literalFrom 70529 inv70529=true := by decide +kernel
private theorem range70529 : OnRange 70529 70545 := literal_range gate70529
private def inv70545 : List Nat := [284385,109380,340500,223339,171458,250592,57064,200487,275183,213136,350354,65456,87173,124275,238318,54526]
private theorem gate70545 : literalFrom 70545 inv70545=true := by decide +kernel
private theorem range70545 : OnRange 70545 70561 := literal_range gate70545
private def inv70561 : List Nat := [176440,167289,104669,241384,145225,8430,300890,208555,169607,23441,262908,172356,52553,252294,73792,353553]
private theorem gate70561 : literalFrom 70561 inv70561=true := by decide +kernel
private theorem range70561 : OnRange 70561 70577 := literal_range gate70561
private def inv70577 : List Nat := [322524,63277,96513,86236,130198,346405,196067,87998,233025,276515,160032,232990,82827,1049,304025,24307]
private theorem gate70577 : literalFrom 70577 inv70577=true := by decide +kernel
private theorem range70577 : OnRange 70577 70593 := literal_range gate70577
private def inv70593 : List Nat := [331229,69476,262653,153146,345955,272955,137000,328702,234287,203085,22316,183097,353468,100074,164277,221403]
private theorem gate70593 : literalFrom 70593 inv70593=true := by decide +kernel
private theorem range70593 : OnRange 70593 70609 := literal_range gate70593
private def inv70609 : List Nat := [347813,334476,218097,314617,211262,151391,299682,78927,11946,269456,315228,59296,6221,238878,123378,1500]
private theorem gate70609 : literalFrom 70609 inv70609=true := by decide +kernel
private theorem range70609 : OnRange 70609 70625 := literal_range gate70609
private def inv70625 : List Nat := [294347,4841,213006,236811,40763,284118,339152,164264,197423,307938,267771,109040,54923,114805,124614,86564]
private theorem gate70625 : literalFrom 70625 inv70625=true := by decide +kernel
private theorem range70625 : OnRange 70625 70641 := literal_range gate70625
private def inv70641 : List Nat := [163250,353002,13376,82266,9549,274575,119319,9684,13756,282834,103987,211015,257518,238148,53525,126660]
private theorem gate70641 : literalFrom 70641 inv70641=true := by decide +kernel
private theorem range70641 : OnRange 70641 70657 := literal_range gate70641
theorem complete : OnRange 70529 70657 := (range_join (range_join (range_join range70529 range70545) (range_join range70561 range70577)) (range_join (range_join range70593 range70609) (range_join range70625 range70641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70529To70657
