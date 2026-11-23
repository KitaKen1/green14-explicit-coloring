import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173697To173825
open BaseSweep
private def inv173697 : List Nat := [197951,63728,64619,271078,273673,58819,106984,177279,128589,301431,227798,135185,217481,50254,130822,222256]
private theorem gate173697 : literalFrom 173697 inv173697=true := by decide +kernel
private theorem range173697 : OnRange 173697 173713 := literal_range gate173697
private def inv173713 : List Nat := [136670,205941,264630,350742,62636,4232,193180,245186,307450,260520,305562,157582,86623,49299,252259,175313]
private theorem gate173713 : literalFrom 173713 inv173713=true := by decide +kernel
private theorem range173713 : OnRange 173713 173729 := literal_range gate173713
private def inv173729 : List Nat := [244433,216641,350830,306211,23430,247487,235682,52245,188490,39038,52966,8155,97525,15488,219755,297617]
private theorem gate173729 : literalFrom 173729 inv173729=true := by decide +kernel
private theorem range173729 : OnRange 173729 173745 := literal_range gate173729
private def inv173745 : List Nat := [27466,340616,5257,302080,130669,301893,289840,228208,197981,329683,52433,1670,282000,10287,35989,255080]
private theorem gate173745 : literalFrom 173745 inv173745=true := by decide +kernel
private theorem range173745 : OnRange 173745 173761 := literal_range gate173745
private def inv173761 : List Nat := [28850,202271,79855,314074,123019,137554,118589,334766,249158,184356,241495,130405,28428,228803,301085,337817]
private theorem gate173761 : literalFrom 173761 inv173761=true := by decide +kernel
private theorem range173761 : OnRange 173761 173777 := literal_range gate173761
private def inv173777 : List Nat := [311871,172922,260143,259169,9148,321695,131094,252794,57164,279376,210674,235867,321996,12230,271513,230504]
private theorem gate173777 : literalFrom 173777 inv173777=true := by decide +kernel
private theorem range173777 : OnRange 173777 173793 := literal_range gate173777
private def inv173793 : List Nat := [98244,270964,64092,194921,259215,157837,235954,218735,165277,169400,301222,306288,74821,252603,276998,177124]
private theorem gate173793 : literalFrom 173793 inv173793=true := by decide +kernel
private theorem range173793 : OnRange 173793 173809 := literal_range gate173793
private def inv173809 : List Nat := [173678,269133,54161,214268,95648,124454,219878,303087,333416,133534,162820,44148,282100,118260,331515,43136]
private theorem gate173809 : literalFrom 173809 inv173809=true := by decide +kernel
private theorem range173809 : OnRange 173809 173825 := literal_range gate173809
theorem complete : OnRange 173697 173825 := (range_join (range_join (range_join range173697 range173713) (range_join range173729 range173745)) (range_join (range_join range173761 range173777) (range_join range173793 range173809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173697To173825
