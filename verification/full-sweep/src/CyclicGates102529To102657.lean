import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102529To102657
open BaseSweep
private def inv102529 : List Nat := [232684,178512,257048,196726,89497,91096,181665,110085,79473,35144,238480,147812,221144,58472,86351,273904]
private theorem gate102529 : literalFrom 102529 inv102529=true := by decide +kernel
private theorem range102529 : OnRange 102529 102545 := literal_range gate102529
private def inv102545 : List Nat := [202205,101948,76259,149141,160185,1724,339103,93070,245744,317366,1603,32913,312762,211918,87291,217151]
private theorem gate102545 : literalFrom 102545 inv102545=true := by decide +kernel
private theorem range102545 : OnRange 102545 102561 := literal_range gate102545
private def inv102561 : List Nat := [303692,291315,115255,73203,316420,70141,85937,234903,284808,10152,198665,197575,66575,278632,298428,291669]
private theorem gate102561 : literalFrom 102561 inv102561=true := by decide +kernel
private theorem range102561 : OnRange 102561 102577 := literal_range gate102561
private def inv102577 : List Nat := [185504,43406,241499,149205,287783,73501,242505,145179,106406,339122,253530,197558,39036,188492,156918,51426]
private theorem gate102577 : literalFrom 102577 inv102577=true := by decide +kernel
private theorem range102577 : OnRange 102577 102593 := literal_range gate102577
private def inv102593 : List Nat := [140214,17982,150012,179668,125487,264284,34429,17608,248730,161190,354080,256064,287619,185714,225501,133184]
private theorem gate102593 : literalFrom 102593 inv102593=true := by decide +kernel
private theorem range102593 : OnRange 102593 102609 := literal_range gate102593
private def inv102609 : List Nat := [67919,241319,260663,247191,305703,339575,122689,7772,341357,152775,136208,292704,196438,119929,38084,146531]
private theorem gate102609 : literalFrom 102609 inv102609=true := by decide +kernel
private theorem range102609 : OnRange 102609 102625 := literal_range gate102609
private def inv102625 : List Nat := [312610,251887,103825,55095,58526,71561,160744,91948,1550,262700,15082,21330,156896,250173,325084,121986]
private theorem gate102625 : literalFrom 102625 inv102625=true := by decide +kernel
private theorem range102625 : OnRange 102625 102641 := literal_range gate102625
private def inv102641 : List Nat := [239534,258634,292131,200184,263483,211902,225779,212602,79086,64713,309742,353483,126630,40523,319059,88061]
private theorem gate102641 : literalFrom 102641 inv102641=true := by decide +kernel
private theorem range102641 : OnRange 102641 102657 := literal_range gate102641
theorem complete : OnRange 102529 102657 := (range_join (range_join (range_join range102529 range102545) (range_join range102561 range102577)) (range_join (range_join range102593 range102609) (range_join range102625 range102641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102529To102657
