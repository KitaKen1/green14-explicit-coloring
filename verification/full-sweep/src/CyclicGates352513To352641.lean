import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352513To352641
open BaseSweep
private def inv352513 : List Nat := [340232,169319,13688,32949,101087,284951,156473,129108,179340,229031,310661,209550,112714,45111,173955,286758]
private theorem gate352513 : literalFrom 352513 inv352513=true := by decide +kernel
private theorem range352513 : OnRange 352513 352529 := literal_range gate352513
private def inv352529 : List Nat := [318511,150843,108292,217107,57113,40503,80450,315358,299067,131431,86665,40641,100855,68282,135634,263558]
private theorem gate352529 : literalFrom 352529 inv352529=true := by decide +kernel
private theorem range352529 : OnRange 352529 352545 := literal_range gate352529
private def inv352545 : List Nat := [344818,115274,101200,178060,313249,346612,40694,99261,306669,128173,232751,134208,79027,114848,169015,307088]
private theorem gate352545 : literalFrom 352545 inv352545=true := by decide +kernel
private theorem range352545 : OnRange 352545 352561 := literal_range gate352545
private def inv352561 : List Nat := [61290,205572,93162,173377,275318,96182,336116,225297,230132,174592,94412,2459,17428,89242,118853,339102]
private theorem gate352561 : literalFrom 352561 inv352561=true := by decide +kernel
private theorem range352561 : OnRange 352561 352577 := literal_range gate352561
private def inv352577 : List Nat := [251751,160186,176739,206281,37284,305041,322748,181587,230626,287366,298696,301766,34147,14288,6423,343106]
private theorem gate352577 : literalFrom 352577 inv352577=true := by decide +kernel
private theorem range352577 : OnRange 352577 352593 := literal_range gate352577
private def inv352593 : List Nat := [186900,10793,65419,35534,2703,78225,133019,231410,229462,107187,86593,84765,91291,254177,334850,326049]
private theorem gate352593 : literalFrom 352593 inv352593=true := by decide +kernel
private theorem range352593 : OnRange 352593 352609 := literal_range gate352593
private def inv352609 : List Nat := [93182,58247,337739,106563,184077,217159,1471,297739,331789,228201,87838,327955,190015,188229,107895,38240]
private theorem gate352609 : literalFrom 352609 inv352609=true := by decide +kernel
private theorem range352609 : OnRange 352609 352625 := literal_range gate352609
private def inv352625 : List Nat := [209917,317496,338004,342018,143458,281999,180545,52434,262752,309668,212453,25748,127114,246285,134515,292229]
private theorem gate352625 : literalFrom 352625 inv352625=true := by decide +kernel
private theorem range352625 : OnRange 352625 352641 := literal_range gate352625
theorem complete : OnRange 352513 352641 := (range_join (range_join (range_join range352513 range352529) (range_join range352545 range352561)) (range_join (range_join range352577 range352593) (range_join range352609 range352625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352513To352641
