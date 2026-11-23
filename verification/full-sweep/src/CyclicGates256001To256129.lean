import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256001To256129
open BaseSweep
private def inv256001 : List Nat := [40732,345456,261961,42503,139149,65695,9606,233448,82707,352113,253050,98152,295836,187981,197669,299403]
private theorem gate256001 : literalFrom 256001 inv256001=true := by decide +kernel
private theorem range256001 : OnRange 256001 256017 := literal_range gate256001
private def inv256017 : List Nat := [343937,30566,28735,319841,242477,41523,225812,305073,205570,61292,131090,344729,2037,150379,255445,98720]
private theorem gate256017 : literalFrom 256017 inv256017=true := by decide +kernel
private theorem range256017 : OnRange 256017 256033 := literal_range gate256017
private def inv256033 : List Nat := [284128,142298,100670,210767,221229,148318,72283,66392,301877,253357,311453,119372,203506,274325,118503,303395]
private theorem gate256033 : literalFrom 256033 inv256033=true := by decide +kernel
private theorem range256033 : OnRange 256033 256049 := literal_range gate256033
private def inv256049 : List Nat := [347857,337695,36786,235810,86682,236857,141398,270963,180508,230505,156392,149462,158184,25884,220,102604]
private theorem gate256049 : literalFrom 256049 inv256049=true := by decide +kernel
private theorem range256049 : OnRange 256049 256065 := literal_range gate256049
private def inv256065 : List Nat := [66683,330717,131908,88495,347596,36097,270806,171338,236791,167565,114836,224271,103036,339382,59067,89404]
private theorem gate256065 : literalFrom 256065 inv256065=true := by decide +kernel
private theorem range256065 : OnRange 256065 256081 := literal_range gate256065
private def inv256081 : List Nat := [39178,149059,68268,144910,302777,136652,124049,193220,273049,108479,64868,91060,239278,165853,172345,119060]
private theorem gate256081 : literalFrom 256081 inv256081=true := by decide +kernel
private theorem range256081 : OnRange 256081 256097 := literal_range gate256081
private def inv256097 : List Nat := [122568,354117,27106,222042,339512,157146,291460,318325,226015,44077,48382,229843,236084,328776,314144,12521]
private theorem gate256097 : literalFrom 256097 inv256097=true := by decide +kernel
private theorem range256097 : OnRange 256097 256113 := literal_range gate256097
private def inv256113 : List Nat := [242964,135677,239411,117280,71063,86577,230392,294069,166725,101997,194985,111483,92231,200296,233500,181548]
private theorem gate256113 : literalFrom 256113 inv256113=true := by decide +kernel
private theorem range256113 : OnRange 256113 256129 := literal_range gate256113
theorem complete : OnRange 256001 256129 := (range_join (range_join (range_join range256001 range256017) (range_join range256033 range256049)) (range_join (range_join range256065 range256081) (range_join range256097 range256113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256001To256129
