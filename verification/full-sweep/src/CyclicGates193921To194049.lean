import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193921To194049
open BaseSweep
private def inv193921 : List Nat := [265496,21685,31876,134488,28271,290402,245053,128902,152608,163072,249893,85411,229248,195321,301054,329183]
private theorem gate193921 : literalFrom 193921 inv193921=true := by decide +kernel
private theorem range193921 : OnRange 193921 193937 := literal_range gate193921
private def inv193937 : List Nat := [238153,263792,224882,308920,274190,151783,237340,291230,263123,134681,225587,158278,114093,276479,203833,273652]
private theorem gate193937 : literalFrom 193937 inv193937=true := by decide +kernel
private theorem range193937 : OnRange 193937 193953 := literal_range gate193937
private def inv193953 : List Nat := [351855,93322,142199,126326,116326,6461,230664,334973,298133,351066,94547,271655,142283,21249,32530,241306]
private theorem gate193953 : literalFrom 193953 inv193953=true := by decide +kernel
private theorem range193953 : OnRange 193953 193969 := literal_range gate193953
private def inv193969 : List Nat := [2707,68166,215460,270241,14985,90905,170596,184031,226385,272008,87741,205587,160578,110996,232882,263671]
private theorem gate193969 : literalFrom 193969 inv193969=true := by decide +kernel
private theorem range193969 : OnRange 193969 193985 := literal_range gate193969
private def inv193985 : List Nat := [331487,335308,80797,257222,47837,40891,351850,224006,289962,193584,209516,201669,223929,210751,281605,18809]
private theorem gate193985 : literalFrom 193985 inv193985=true := by decide +kernel
private theorem range193985 : OnRange 193985 194001 := literal_range gate193985
private def inv194001 : List Nat := [193840,205655,231607,216804,318523,301499,49005,160552,63059,78890,166775,190257,107136,65572,166872,248434]
private theorem gate194001 : literalFrom 194001 inv194001=true := by decide +kernel
private theorem range194001 : OnRange 194001 194017 := literal_range gate194001
private def inv194017 : List Nat := [16952,8486,189905,320151,337017,42,74157,345965,150648,224321,152803,294084,345894,186087,188836,239006]
private theorem gate194017 : literalFrom 194017 inv194017=true := by decide +kernel
private theorem range194017 : OnRange 194017 194033 := literal_range gate194017
private def inv194033 : List Nat := [166820,145930,215042,211137,36497,206895,65905,84246,278031,61929,328220,108397,329020,219463,316882,306002]
private theorem gate194033 : literalFrom 194033 inv194033=true := by decide +kernel
private theorem range194033 : OnRange 194033 194049 := literal_range gate194033
theorem complete : OnRange 193921 194049 := (range_join (range_join (range_join range193921 range193937) (range_join range193953 range193969)) (range_join (range_join range193985 range194001) (range_join range194017 range194033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193921To194049
