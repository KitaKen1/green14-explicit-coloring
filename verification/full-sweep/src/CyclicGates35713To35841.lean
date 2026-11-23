import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35713To35841
open BaseSweep
private def inv35713 : List Nat := [325997,125921,134806,32964,172890,26951,283171,141036,326410,270065,242773,120431,4205,121892,350721,17721]
private theorem gate35713 : literalFrom 35713 inv35713=true := by decide +kernel
private theorem range35713 : OnRange 35713 35729 := literal_range gate35713
private def inv35729 : List Nat := [349204,182644,50749,123577,207972,27514,19522,170954,314357,193548,9864,328120,311794,179252,282852,237367]
private theorem gate35729 : literalFrom 35729 inv35729=true := by decide +kernel
private theorem range35729 : OnRange 35729 35745 := literal_range gate35729
private def inv35745 : List Nat := [165618,225658,124883,292446,68216,218517,173231,13428,346730,96369,22137,87624,229770,52405,59894,195569]
private theorem gate35745 : literalFrom 35745 inv35745=true := by decide +kernel
private theorem range35745 : OnRange 35745 35761 := literal_range gate35745
private def inv35761 : List Nat := [107179,79208,350576,138049,128327,98833,21664,175001,72972,39610,226154,211192,252526,345853,264416,175358]
private theorem gate35761 : literalFrom 35761 inv35761=true := by decide +kernel
private theorem range35761 : OnRange 35761 35777 := literal_range gate35761
private def inv35777 : List Nat := [301498,160296,216805,237247,32815,171764,240752,202329,196967,34345,230112,177200,150842,1772,286759,38279]
private theorem gate35777 : literalFrom 35777 inv35777=true := by decide +kernel
private theorem range35777 : OnRange 35777 35793 := literal_range gate35777
private def inv35793 : List Nat := [196042,281182,352262,203924,124184,308942,309161,244438,311697,320862,261854,132472,285123,267116,236138,13407]
private theorem gate35793 : literalFrom 35793 inv35793=true := by decide +kernel
private theorem range35793 : OnRange 35793 35809 := literal_range gate35793
private def inv35809 : List Nat := [336254,260200,55345,304389,106133,162984,288209,161313,172526,62110,278503,107408,148917,51441,266109,244116]
private theorem gate35809 : literalFrom 35809 inv35809=true := by decide +kernel
private theorem range35809 : OnRange 35809 35825 := literal_range gate35809
private def inv35825 : List Nat := [26198,216214,324218,20836,329698,68220,157310,267555,244203,10965,91791,280892,254428,23539,176414,350930]
private theorem gate35825 : literalFrom 35825 inv35825=true := by decide +kernel
private theorem range35825 : OnRange 35825 35841 := literal_range gate35825
theorem complete : OnRange 35713 35841 := (range_join (range_join (range_join range35713 range35729) (range_join range35745 range35761)) (range_join (range_join range35777 range35793) (range_join range35809 range35825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35713To35841
