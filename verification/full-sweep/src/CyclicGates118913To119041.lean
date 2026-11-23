import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118913To119041
open BaseSweep
private def inv118913 : List Nat := [256207,333400,215277,112357,317714,37120,150174,349114,60873,99463,253954,285907,20479,271626,59574,184071]
private theorem gate118913 : literalFrom 118913 inv118913=true := by decide +kernel
private theorem range118913 : OnRange 118913 118929 := literal_range gate118913
private def inv118929 : List Nat := [11544,286971,324302,128798,221119,273836,248039,343419,84270,143948,157295,227996,252450,153928,206442,272550]
private theorem gate118929 : literalFrom 118929 inv118929=true := by decide +kernel
private theorem range118929 : OnRange 118929 118945 := literal_range gate118929
private def inv118945 : List Nat := [37052,152362,91644,139742,119260,106332,35680,246416,29502,4012,194147,57969,167776,258049,198194,305394]
private theorem gate118945 : literalFrom 118945 inv118945=true := by decide +kernel
private theorem range118945 : OnRange 118945 118961 := literal_range gate118945
private def inv118961 : List Nat := [116225,306604,158395,116505,192448,139292,67726,51995,191018,177490,313201,286828,141964,168026,17418,320314]
private theorem gate118961 : literalFrom 118961 inv118961=true := by decide +kernel
private theorem range118961 : OnRange 118961 118977 := literal_range gate118961
private def inv118977 : List Nat := [124881,225660,106586,92905,237497,337825,152130,165189,243632,99743,12920,252654,30699,222749,148642,19470]
private theorem gate118977 : literalFrom 118977 inv118977=true := by decide +kernel
private theorem range118977 : OnRange 118977 118993 := literal_range gate118977
private def inv118993 : List Nat := [110471,165455,190747,176689,266977,249971,194629,259917,247696,137791,149806,163232,49999,252979,12635,153795]
private theorem gate118993 : literalFrom 118993 inv118993=true := by decide +kernel
private theorem range118993 : OnRange 118993 119009 := literal_range gate118993
private def inv119009 : List Nat := [327397,345992,164571,94178,316904,258261,258366,222873,18939,214022,104002,304347,115321,97641,128,142820]
private theorem gate119009 : literalFrom 119009 inv119009=true := by decide +kernel
private theorem range119009 : OnRange 119009 119025 := literal_range gate119009
private def inv119025 : List Nat := [133725,254913,93928,66328,245569,307298,102661,285469,343791,187586,337243,247266,280793,116379,32335,280902]
private theorem gate119025 : literalFrom 119025 inv119025=true := by decide +kernel
private theorem range119025 : OnRange 119025 119041 := literal_range gate119025
theorem complete : OnRange 118913 119041 := (range_join (range_join (range_join range118913 range118929) (range_join range118945 range118961)) (range_join (range_join range118977 range118993) (range_join range119009 range119025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118913To119041
