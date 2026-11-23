import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79745To79873
open BaseSweep
private def inv79745 : List Nat := [10392,16603,315573,324459,158600,146825,152794,267987,202386,166773,78892,66417,187863,131076,81118,150227]
private theorem gate79745 : literalFrom 79745 inv79745=true := by decide +kernel
private theorem range79745 : OnRange 79745 79761 := literal_range gate79745
private def inv79761 : List Nat := [102340,343698,170401,223759,2061,94676,160523,213532,259291,76079,226613,195347,106082,89559,44075,226017]
private theorem gate79761 : literalFrom 79761 inv79761=true := by decide +kernel
private theorem range79761 : OnRange 79761 79777 := literal_range gate79761
private def inv79777 : List Nat := [7621,146658,34982,182342,90990,65596,15605,76714,135348,296959,250862,308044,245314,44977,161980,267604]
private theorem gate79777 : literalFrom 79777 inv79777=true := by decide +kernel
private theorem range79777 : OnRange 79777 79793 := literal_range gate79777
private def inv79793 : List Nat := [353595,59805,64533,39832,18324,274084,36727,275711,24783,337905,319920,2464,84947,314767,36710,310737]
private theorem gate79793 : literalFrom 79793 inv79793=true := by decide +kernel
private theorem range79793 : OnRange 79793 79809 := literal_range gate79793
private def inv79809 : List Nat := [312864,151953,334644,204820,313674,196425,96611,2073,8030,237084,19766,159613,335947,148397,74293,238451]
private theorem gate79809 : literalFrom 79809 inv79809=true := by decide +kernel
private theorem range79809 : OnRange 79809 79825 := literal_range gate79809
private def inv79825 : List Nat := [74229,230447,340116,229882,149569,232335,317784,142387,131086,274848,237535,116303,30967,319762,159220,38248]
private theorem gate79825 : literalFrom 79825 inv79825=true := by decide +kernel
private theorem range79825 : OnRange 79825 79841 := literal_range gate79825
private def inv79841 : List Nat := [87731,52101,287273,42648,287004,324540,60706,286514,96419,72320,40408,105347,223869,152029,173763,40228]
private theorem gate79841 : literalFrom 79841 inv79841=true := by decide +kernel
private theorem range79841 : OnRange 79841 79857 := literal_range gate79841
private def inv79857 : List Nat := [19588,196441,44703,207625,242218,191977,145903,214482,4210,290442,163414,260642,337555,165546,158167,248315]
private theorem gate79857 : literalFrom 79857 inv79857=true := by decide +kernel
private theorem range79857 : OnRange 79857 79873 := literal_range gate79857
theorem complete : OnRange 79745 79873 := (range_join (range_join (range_join range79745 range79761) (range_join range79777 range79793)) (range_join (range_join range79809 range79825) (range_join range79841 range79857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79745To79873
