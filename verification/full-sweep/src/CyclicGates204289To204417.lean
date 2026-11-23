import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204289To204417
open BaseSweep
private def inv204289 : List Nat := [251706,17983,343368,157090,217815,289389,239231,45623,174550,204104,241845,353779,84326,290439,107083,78432]
private theorem gate204289 : literalFrom 204289 inv204289=true := by decide +kernel
private theorem range204289 : OnRange 204289 204305 := literal_range gate204289
private def inv204305 : List Nat := [59073,307227,54411,212411,339592,208684,115961,186513,149501,114383,346834,168135,260465,187163,326863,298775]
private theorem gate204305 : literalFrom 204305 inv204305=true := by decide +kernel
private theorem range204305 : OnRange 204305 204321 := literal_range gate204305
private def inv204321 : List Nat := [61092,297097,81839,74554,338173,222068,352,159587,147249,271173,338711,220709,174384,214593,307388,285990]
private theorem gate204321 : literalFrom 204321 inv204321=true := by decide +kernel
private theorem range204321 : OnRange 204321 204337 := literal_range gate204321
private def inv204337 : List Nat := [23647,194486,347844,105973,196810,56758,228066,214475,198592,183798,275752,207702,116789,9014,314254,112035]
private theorem gate204337 : literalFrom 204337 inv204337=true := by decide +kernel
private theorem range204337 : OnRange 204337 204353 := literal_range gate204337
private def inv204353 : List Nat := [175428,2162,44391,54313,6609,99216,7800,132211,266118,297767,199027,124393,95402,170944,19299,40406]
private theorem gate204353 : literalFrom 204353 inv204353=true := by decide +kernel
private theorem range204353 : OnRange 204353 204369 := literal_range gate204353
private def inv204369 : List Nat := [72322,172598,238511,76492,250656,343551,227401,250264,129695,155748,286228,11717,250745,302037,29260,291581]
private theorem gate204369 : literalFrom 204369 inv204369=true := by decide +kernel
private theorem range204369 : OnRange 204369 204385 := literal_range gate204369
private def inv204385 : List Nat := [179606,28847,341787,305346,234139,95425,86291,258870,317320,88902,218365,318709,179904,173968,20102,95507]
private theorem gate204385 : literalFrom 204385 inv204385=true := by decide +kernel
private theorem range204385 : OnRange 204385 204401 := literal_range gate204385
private def inv204401 : List Nat := [75637,179962,9575,64416,94482,95057,185083,186675,259027,9774,101525,215818,231964,1423,224176,28250]
private theorem gate204401 : literalFrom 204401 inv204401=true := by decide +kernel
private theorem range204401 : OnRange 204401 204417 := literal_range gate204401
theorem complete : OnRange 204289 204417 := (range_join (range_join (range_join range204289 range204305) (range_join range204321 range204337)) (range_join (range_join range204353 range204369) (range_join range204385 range204401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204289To204417
