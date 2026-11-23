import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184065To184193
open BaseSweep
private def inv184065 : List Nat := [133276,234954,84855,45917,335097,294726,118928,342758,15687,19446,34307,247737,352613,137143,232212,257871]
private theorem gate184065 : literalFrom 184065 inv184065=true := by decide +kernel
private theorem range184065 : OnRange 184065 184081 := literal_range gate184065
private def inv184081 : List Nat := [272378,215167,138194,166790,180050,30600,9194,178057,152653,131545,276682,113949,246569,166958,56580,244269]
private theorem gate184081 : literalFrom 184081 inv184081=true := by decide +kernel
private theorem range184081 : OnRange 184081 184097 := literal_range gate184081
private def inv184097 : List Nat := [102085,230710,92852,15779,288314,63633,301124,158489,153983,59394,255495,103324,45010,39429,291412,182329]
private theorem gate184097 : literalFrom 184097 inv184097=true := by decide +kernel
private theorem range184097 : OnRange 184097 184113 := literal_range gate184097
private def inv184113 : List Nat := [201589,211100,238261,150281,21462,107498,272901,42448,137034,75241,17353,93078,196848,304804,75441,20895]
private theorem gate184113 : literalFrom 184113 inv184113=true := by decide +kernel
private theorem range184113 : OnRange 184113 184129 := literal_range gate184113
private def inv184129 : List Nat := [178864,20356,251825,100609,215346,222976,17729,99537,340203,203403,108848,203066,112314,30887,288381,191779]
private theorem gate184129 : literalFrom 184129 inv184129=true := by decide +kernel
private theorem range184129 : OnRange 184129 184145 := literal_range gate184129
private def inv184145 : List Nat := [249776,62625,306016,222859,22832,46847,250397,293602,213972,59594,216440,163862,7307,267666,245890,317630]
private theorem gate184145 : literalFrom 184145 inv184145=true := by decide +kernel
private theorem range184145 : OnRange 184145 184161 := literal_range gate184145
private def inv184161 : List Nat := [146562,291162,30264,179007,2576,97066,203244,103829,350313,134008,202674,304220,10040,123994,171161,147762]
private theorem gate184161 : literalFrom 184161 inv184161=true := by decide +kernel
private theorem range184161 : OnRange 184161 184177 := literal_range gate184161
private def inv184177 : List Nat := [117386,201489,274226,49898,348430,94099,298958,294936,3576,312503,33484,16941,21771,322618,227587,204686]
private theorem gate184177 : literalFrom 184177 inv184177=true := by decide +kernel
private theorem range184177 : OnRange 184177 184193 := literal_range gate184177
theorem complete : OnRange 184065 184193 := (range_join (range_join (range_join range184065 range184081) (range_join range184097 range184113)) (range_join (range_join range184129 range184145) (range_join range184161 range184177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184065To184193
