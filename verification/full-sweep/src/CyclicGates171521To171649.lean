import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171521To171649
open BaseSweep
private def inv171521 : List Nat := [156586,75191,208142,150341,250193,25008,51852,328843,207986,137831,165124,158406,13781,297874,36815,127850]
private theorem gate171521 : literalFrom 171521 inv171521=true := by decide +kernel
private theorem range171521 : OnRange 171521 171537 := literal_range gate171521
private def inv171537 : List Nat := [7353,291237,68442,21313,91078,156509,309346,149803,256711,247938,168504,334918,282005,241947,12022,304559]
private theorem gate171537 : literalFrom 171537 inv171537=true := by decide +kernel
private theorem range171537 : OnRange 171537 171553 := literal_range gate171537
private def inv171553 : List Nat := [350883,136143,348444,122639,313224,321896,269488,289246,130989,347137,23842,13033,112402,258057,126561,28306]
private theorem gate171553 : literalFrom 171553 inv171553=true := by decide +kernel
private theorem range171553 : OnRange 171553 171569 := literal_range gate171553
private def inv171569 : List Nat := [126892,103519,161069,262050,254633,12834,208717,123079,77554,237059,204638,255430,292913,85386,232340,246289]
private theorem gate171569 : literalFrom 171569 inv171569=true := by decide +kernel
private theorem range171569 : OnRange 171569 171585 := literal_range gate171569
private def inv171585 : List Nat := [209283,142147,262661,128249,127635,337161,263551,48124,110992,340560,100541,171330,221793,97692,188367,89812]
private theorem gate171585 : literalFrom 171585 inv171585=true := by decide +kernel
private theorem range171585 : OnRange 171585 171601 := literal_range gate171585
private def inv171601 : List Nat := [152427,290765,70956,191060,53348,347176,322025,239301,263480,92532,305916,49993,271988,192333,256565,350492]
private theorem gate171601 : literalFrom 171601 inv171601=true := by decide +kernel
private theorem range171601 : OnRange 171601 171617 := literal_range gate171601
private def inv171617 : List Nat := [239210,165127,13675,278162,7721,90618,289466,226050,226668,91838,35119,52672,80819,271189,222742,26644]
private theorem gate171617 : literalFrom 171617 inv171617=true := by decide +kernel
private theorem range171617 : OnRange 171617 171633 := literal_range gate171617
private def inv171633 : List Nat := [335101,267789,152114,31482,94431,294110,10414,192919,36623,138736,250793,58455,21269,189911,322402,25981]
private theorem gate171633 : literalFrom 171633 inv171633=true := by decide +kernel
private theorem range171633 : OnRange 171633 171649 := literal_range gate171633
theorem complete : OnRange 171521 171649 := (range_join (range_join (range_join range171521 range171537) (range_join range171553 range171569)) (range_join (range_join range171585 range171601) (range_join range171617 range171633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171521To171649
