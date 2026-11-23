import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206593To206721
open BaseSweep
private def inv206593 : List Nat := [28959,241026,108452,353188,314475,105415,227462,291019,297692,159295,159049,305631,241778,81468,343969,46745]
private theorem gate206593 : literalFrom 206593 inv206593=true := by decide +kernel
private theorem range206593 : OnRange 206593 206609 := literal_range gate206593
private def inv206609 : List Nat := [325478,220594,16915,193635,285894,279030,134995,335471,321542,315333,349083,285778,314814,177977,192030,159693]
private theorem gate206609 : literalFrom 206609 inv206609=true := by decide +kernel
private theorem range206609 : OnRange 206609 206625 := literal_range gate206609
private def inv206625 : List Nat := [323949,123261,30386,234546,313737,242246,319202,286557,31894,258448,84392,64893,53566,13355,253418,113675]
private theorem gate206625 : literalFrom 206625 inv206625=true := by decide +kernel
private theorem range206625 : OnRange 206625 206641 := literal_range gate206625
private def inv206641 : List Nat := [48663,332322,341615,199119,339820,226553,235512,92054,275444,154646,2402,211579,286317,62926,206556,327163]
private theorem gate206641 : literalFrom 206641 inv206641=true := by decide +kernel
private theorem range206641 : OnRange 206641 206657 := literal_range gate206641
private def inv206657 : List Nat := [138225,310643,65875,198939,277367,208668,309720,280382,108801,98588,202949,206351,147999,296132,109511,181270]
private theorem gate206657 : literalFrom 206657 inv206657=true := by decide +kernel
private theorem range206657 : OnRange 206657 206673 := literal_range gate206657
private def inv206673 : List Nat := [68574,205121,202456,212583,291778,158825,207396,20055,207130,174850,183122,157857,307270,249428,54309,254431]
private theorem gate206673 : literalFrom 206673 inv206673=true := by decide +kernel
private theorem range206673 : OnRange 206673 206689 := literal_range gate206673
private def inv206689 : List Nat := [283881,8192,53624,208624,45771,185968,339095,308025,333622,50050,248389,154780,195156,334183,221842,348067]
private theorem gate206689 : literalFrom 206689 inv206689=true := by decide +kernel
private theorem range206689 : OnRange 206689 206705 := literal_range gate206689
private def inv206705 : List Nat := [210774,167929,121233,54648,191729,200742,323456,160530,247774,306651,176776,290746,141863,105107,303298,206731]
private theorem gate206705 : literalFrom 206705 inv206705=true := by decide +kernel
private theorem range206705 : OnRange 206705 206721 := literal_range gate206705
theorem complete : OnRange 206593 206721 := (range_join (range_join (range_join range206593 range206609) (range_join range206625 range206641)) (range_join (range_join range206657 range206673) (range_join range206689 range206705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206593To206721
