import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245761To245889
open BaseSweep
private def inv245761 : List Nat := [175489,13550,192669,111477,268112,71722,112763,146068,56740,57129,275237,322158,78628,207461,137524,207393]
private theorem gate245761 : literalFrom 245761 inv245761=true := by decide +kernel
private theorem range245761 : OnRange 245761 245777 := literal_range gate245761
private def inv245777 : List Nat := [96169,60682,59455,291881,214373,178001,156451,66510,26998,29829,38733,97426,154912,151743,49960,307129]
private theorem gate245777 : literalFrom 245777 inv245777=true := by decide +kernel
private theorem range245777 : OnRange 245777 245793 := literal_range gate245777
private def inv245793 : List Nat := [240871,316101,8395,277880,351052,194932,142877,45115,114947,273229,196208,257726,273697,168802,19695,307478]
private theorem gate245793 : literalFrom 245793 inv245793=true := by decide +kernel
private theorem range245793 : OnRange 245793 245809 := literal_range gate245793
private def inv245809 : List Nat := [187715,124143,176321,308972,306114,255738,272749,169781,297660,218055,302264,65549,64867,98211,273050,280385]
private theorem gate245809 : literalFrom 245809 inv245809=true := by decide +kernel
private theorem range245809 : OnRange 245809 245825 := literal_range gate245809
private def inv245825 : List Nat := [25401,88109,57306,335569,134091,234316,277937,178671,125747,251284,179927,221766,67333,199809,72012,43090]
private theorem gate245825 : literalFrom 245825 inv245825=true := by decide +kernel
private theorem range245825 : OnRange 245825 245841 := literal_range gate245825
private def inv245841 : List Nat := [340127,162390,92216,43562,41439,146552,263421,353187,147706,241027,111243,2068,278784,339828,278188,319869]
private theorem gate245841 : literalFrom 245841 inv245841=true := by decide +kernel
private theorem range245841 : OnRange 245841 245857 := literal_range gate245841
private def inv245857 : List Nat := [114366,180220,134775,25419,93120,252316,270184,330188,191772,74108,255301,301074,238831,282984,6375,284342]
private theorem gate245857 : literalFrom 245857 inv245857=true := by decide +kernel
private theorem range245857 : OnRange 245857 245873 := literal_range gate245857
private def inv245873 : List Nat := [321236,80786,162361,102936,201701,335080,299719,287987,265680,330550,231960,206080,127023,232571,190105,86009]
private theorem gate245873 : literalFrom 245873 inv245873=true := by decide +kernel
private theorem range245873 : OnRange 245873 245889 := literal_range gate245873
theorem complete : OnRange 245761 245889 := (range_join (range_join (range_join range245761 range245777) (range_join range245793 range245809)) (range_join (range_join range245825 range245841) (range_join range245857 range245873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245761To245889
