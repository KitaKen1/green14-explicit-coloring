import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82561To82689
open BaseSweep
private def inv82561 : List Nat := [230074,343062,230180,326953,283149,134265,102046,198464,316386,111345,223863,322682,352722,305580,225577,310687]
private theorem gate82561 : literalFrom 82561 inv82561=true := by decide +kernel
private theorem range82561 : OnRange 82561 82577 := literal_range gate82561
private def inv82577 : List Nat := [338087,99235,197927,204047,79410,80310,93686,108057,272827,218301,89533,90909,288442,112605,227009,332110]
private theorem gate82577 : literalFrom 82577 inv82577=true := by decide +kernel
private theorem range82577 : OnRange 82577 82593 := literal_range gate82577
private def inv82593 : List Nat := [336563,50039,221340,64751,326402,49213,197626,38171,92456,41713,214829,129631,278444,147273,330021,91659]
private theorem gate82593 : literalFrom 82593 inv82593=true := by decide +kernel
private theorem range82593 : OnRange 82593 82609 := literal_range gate82593
private def inv82609 : List Nat := [221414,271951,263383,302180,133095,137352,325649,73604,290407,234015,236508,68180,237480,19833,83512,159908]
private theorem gate82609 : literalFrom 82609 inv82609=true := by decide +kernel
private theorem range82609 : OnRange 82609 82625 := literal_range gate82609
private def inv82625 : List Nat := [62923,87574,48351,321863,299022,114480,266102,81239,297524,145045,313072,151104,133618,271130,15503,196096]
private theorem gate82625 : literalFrom 82625 inv82625=true := by decide +kernel
private theorem range82625 : OnRange 82625 82641 := literal_range gate82625
private def inv82641 : List Nat := [48883,250144,98441,197184,142282,160337,94548,5843,99004,278421,124036,251314,259044,210980,17056,107037]
private theorem gate82641 : literalFrom 82641 inv82641=true := by decide +kernel
private theorem range82641 : OnRange 82641 82657 := literal_range gate82641
private def inv82657 : List Nat := [48192,140948,18924,32314,120232,162089,176334,320197,42877,94852,262986,31728,38302,151839,184854,227288]
private theorem gate82657 : literalFrom 82657 inv82657=true := by decide +kernel
private theorem range82657 : OnRange 82657 82673 := literal_range gate82657
private def inv82673 : List Nat := [277465,59573,235375,20480,31416,316286,87565,32649,1097,172634,244218,147554,43188,87639,297951,339677]
private theorem gate82673 : literalFrom 82673 inv82673=true := by decide +kernel
private theorem range82673 : OnRange 82673 82689 := literal_range gate82673
theorem complete : OnRange 82561 82689 := (range_join (range_join (range_join range82561 range82577) (range_join range82593 range82609)) (range_join (range_join range82625 range82641) (range_join range82657 range82673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82561To82689
