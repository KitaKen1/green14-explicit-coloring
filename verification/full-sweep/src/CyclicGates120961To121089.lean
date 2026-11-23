import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120961To121089
open BaseSweep
private def inv120961 : List Nat := [237508,316209,283053,36457,320454,54194,119350,323990,128571,61444,249681,116469,144590,330259,17789,341775]
private theorem gate120961 : literalFrom 120961 inv120961=true := by decide +kernel
private theorem range120961 : OnRange 120961 120977 := literal_range gate120961
private def inv120977 : List Nat := [212129,137444,193684,239673,253078,140245,330416,324322,200978,172137,287082,124126,104704,168670,133394,13151]
private theorem gate120977 : literalFrom 120977 inv120977=true := by decide +kernel
private theorem range120977 : OnRange 120977 120993 := literal_range gate120977
private def inv120993 : List Nat := [61772,51833,45736,134999,14963,114242,108906,314183,28704,99188,227236,22004,343933,286668,23444,194961]
private theorem gate120993 : literalFrom 120993 inv120993=true := by decide +kernel
private theorem range120993 : OnRange 120993 121009 := literal_range gate120993
private def inv121009 : List Nat := [295711,19848,87358,206537,236917,109156,72327,104423,117304,79741,62031,64639,5378,247465,253482,165941]
private theorem gate121009 : literalFrom 121009 inv121009=true := by decide +kernel
private theorem range121009 : OnRange 121009 121025 := literal_range gate121009
private def inv121025 : List Nat := [342954,234734,76550,228079,167553,298590,10679,29891,45385,100602,261299,83798,302302,258017,345982,205775]
private theorem gate121025 : literalFrom 121025 inv121025=true := by decide +kernel
private theorem range121025 : OnRange 121025 121041 := literal_range gate121025
private def inv121041 : List Nat := [336349,94226,36000,232416,186375,23735,249173,246364,122199,62340,266126,192935,74596,30588,79342,134616]
private theorem gate121041 : literalFrom 121041 inv121041=true := by decide +kernel
private theorem range121041 : OnRange 121041 121057 := literal_range gate121041
private def inv121057 : List Nat := [249928,174575,44108,132399,69847,228571,301403,334456,144246,11668,246697,249121,285597,256907,262108,41610]
private theorem gate121057 : literalFrom 121057 inv121057=true := by decide +kernel
private theorem range121057 : OnRange 121057 121073 := literal_range gate121057
private def inv121073 : List Nat := [161259,200245,9727,124305,275228,65720,13996,342886,328507,12556,105047,172460,164251,250032,313849,261170]
private theorem gate121073 : literalFrom 121073 inv121073=true := by decide +kernel
private theorem range121073 : OnRange 121073 121089 := literal_range gate121073
theorem complete : OnRange 120961 121089 := (range_join (range_join (range_join range120961 range120977) (range_join range120993 range121009)) (range_join (range_join range121025 range121041) (range_join range121057 range121073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120961To121089
