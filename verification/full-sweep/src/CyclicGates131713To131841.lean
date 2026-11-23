import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131713To131841
open BaseSweep
private def inv131713 : List Nat := [2542,189621,278564,56302,99716,135856,179067,45455,295852,112381,172391,311564,108863,213983,15401,173931]
private theorem gate131713 : literalFrom 131713 inv131713=true := by decide +kernel
private theorem range131713 : OnRange 131713 131729 := literal_range gate131713
private def inv131729 : List Nat := [340982,283777,7356,271277,25478,86035,88428,33917,55228,179060,130001,343218,308232,284800,223282,12508]
private theorem gate131729 : literalFrom 131729 inv131729=true := by decide +kernel
private theorem range131729 : OnRange 131729 131745 := literal_range gate131729
private def inv131745 : List Nat := [327876,129190,22821,198979,77850,280480,153869,254832,1237,228093,134277,312209,116979,53552,88826,36944]
private theorem gate131745 : literalFrom 131745 inv131745=true := by decide +kernel
private theorem range131745 : OnRange 131745 131761 := literal_range gate131745
private def inv131761 : List Nat := [352010,248940,336745,91205,336592,42718,301562,63830,7733,101472,275937,149158,276484,59423,34278,258055]
private theorem gate131761 : literalFrom 131761 inv131761=true := by decide +kernel
private theorem range131761 : OnRange 131761 131777 := literal_range gate131761
private def inv131777 : List Nat := [112404,6450,350787,259499,208487,288456,69474,331231,113115,43717,308197,188337,138982,216304,247205,85153]
private theorem gate131777 : literalFrom 131777 inv131777=true := by decide +kernel
private theorem range131777 : OnRange 131777 131793 := literal_range gate131777
private def inv131793 : List Nat := [13619,7831,201806,88129,192171,246501,1457,151879,100639,102028,349621,348320,297365,22335,10486,250853]
private theorem gate131793 : literalFrom 131793 inv131793=true := by decide +kernel
private theorem range131793 : OnRange 131793 131809 := literal_range gate131793
private def inv131809 : List Nat := [281306,274170,152541,135028,178184,203266,54225,295413,120514,136312,91089,236413,212028,39953,259710,183609]
private theorem gate131809 : literalFrom 131809 inv131809=true := by decide +kernel
private theorem range131809 : OnRange 131809 131825 := literal_range gate131809
private def inv131825 : List Nat := [199489,267509,351522,225616,318661,53426,251852,203722,236215,238769,242836,45630,216630,95889,145250,85079]
private theorem gate131825 : literalFrom 131825 inv131825=true := by decide +kernel
private theorem range131825 : OnRange 131825 131841 := literal_range gate131825
theorem complete : OnRange 131713 131841 := (range_join (range_join (range_join range131713 range131729) (range_join range131745 range131761)) (range_join (range_join range131777 range131793) (range_join range131809 range131825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131713To131841
