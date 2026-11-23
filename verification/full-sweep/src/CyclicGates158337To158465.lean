import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158337To158465
open BaseSweep
private def inv158337 : List Nat := [54849,218014,73190,69408,114016,134404,49799,117397,31614,41253,42951,8357,248283,93859,99810,67577]
private theorem gate158337 : literalFrom 158337 inv158337=true := by decide +kernel
private theorem range158337 : OnRange 158337 158353 := literal_range gate158337
private def inv158353 : List Nat := [272047,193130,343660,119178,168502,247940,322786,342441,195361,255102,94782,230480,194403,222960,190340,62881]
private theorem gate158353 : literalFrom 158353 inv158353=true := by decide +kernel
private theorem range158353 : OnRange 158353 158369 := literal_range gate158353
private def inv158369 : List Nat := [301660,95704,80616,110110,17991,36333,208999,191054,138363,335069,22017,136054,268838,29647,213062,157615]
private theorem gate158369 : literalFrom 158369 inv158369=true := by decide +kernel
private theorem range158369 : OnRange 158369 158385 := literal_range gate158369
private def inv158385 : List Nat := [28821,133709,100483,136924,77889,30755,265289,249211,42943,47696,118963,237797,26544,223246,242143,333497]
private theorem gate158385 : literalFrom 158385 inv158385=true := by decide +kernel
private theorem range158385 : OnRange 158385 158401 := literal_range gate158385
private def inv158401 : List Nat := [118283,133105,134435,115089,189176,171532,340521,3138,224275,328958,19644,58453,250795,300711,317463,17881]
private theorem gate158401 : literalFrom 158401 inv158401=true := by decide +kernel
private theorem range158401 : OnRange 158401 158417 := literal_range gate158401
private def inv158417 : List Nat := [78204,1863,125641,216935,240025,252760,263368,40441,282175,282086,10417,282646,162110,314112,39453,137208]
private theorem gate158417 : literalFrom 158417 inv158417=true := by decide +kernel
private theorem range158417 : OnRange 158417 158433 := literal_range gate158417
private def inv158433 : List Nat := [342726,86112,66012,70332,59544,2149,313269,186093,33793,320260,329936,32037,301806,198304,263024,108000]
private theorem gate158433 : literalFrom 158433 inv158433=true := by decide +kernel
private theorem range158433 : OnRange 158433 158449 := literal_range gate158433
private def inv158449 : List Nat := [71205,12296,224504,238026,169424,209541,294766,31489,62119,129476,18614,41988,37668,138452,74908,120009]
private theorem gate158449 : literalFrom 158449 inv158449=true := by decide +kernel
private theorem range158449 : OnRange 158449 158465 := literal_range gate158449
theorem complete : OnRange 158337 158465 := (range_join (range_join (range_join range158337 range158353) (range_join range158369 range158385)) (range_join (range_join range158401 range158417) (range_join range158433 range158449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158337To158465
