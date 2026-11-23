import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116225To116353
open BaseSweep
private def inv116225 : List Nat := [118961,47698,36754,157376,230668,188990,8529,83945,260508,182814,5255,340618,34416,346818,125820,68943]
private theorem gate116225 : literalFrom 116225 inv116225=true := by decide +kernel
private theorem range116225 : OnRange 116225 116241 := literal_range gate116225
private def inv116241 : List Nat := [200652,267108,54366,69855,321137,217370,307337,213843,49694,199777,110288,306571,282891,76310,354237,129349]
private theorem gate116241 : literalFrom 116241 inv116241=true := by decide +kernel
private theorem range116241 : OnRange 116241 116257 := literal_range gate116241
private def inv116257 : List Nat := [128330,29680,119490,184370,24977,58654,302300,83800,247290,292815,167681,142829,65714,243836,225118,162972]
private theorem gate116257 : literalFrom 116257 inv116257=true := by decide +kernel
private theorem range116257 : OnRange 116257 116273 := literal_range gate116257
private def inv116273 : List Nat := [48020,169423,195849,224505,307212,246397,94865,328155,181305,311629,13452,3056,100253,328394,170833,278775]
private theorem gate116273 : literalFrom 116273 inv116273=true := by decide +kernel
private theorem range116273 : OnRange 116273 116289 := literal_range gate116273
private def inv116289 : List Nat := [50661,192579,152151,165101,272685,31383,279398,195183,108255,89509,230453,30766,47192,116765,79836,323335]
private theorem gate116289 : literalFrom 116289 inv116289=true := by decide +kernel
private theorem range116289 : OnRange 116289 116305 := literal_range gate116289
private def inv116305 : List Nat := [52165,74704,43662,193920,88806,178107,81777,11755,94423,146507,121915,321803,344566,29884,279980,120798]
private theorem gate116305 : literalFrom 116305 inv116305=true := by decide +kernel
private theorem range116305 : OnRange 116305 116321 := literal_range gate116305
private def inv116321 : List Nat := [65776,234961,161801,66286,227974,193957,347841,347171,127279,220746,232485,327119,94556,143753,278236,54755]
private theorem gate116321 : literalFrom 116321 inv116321=true := by decide +kernel
private theorem range116321 : OnRange 116321 116337 := literal_range gate116321
private def inv116337 : List Nat := [8238,250966,58402,74000,130698,205058,301008,338499,241471,71493,114710,187361,194144,320497,345592,311947]
private theorem gate116337 : literalFrom 116337 inv116337=true := by decide +kernel
private theorem range116337 : OnRange 116337 116353 := literal_range gate116337
theorem complete : OnRange 116225 116353 := (range_join (range_join (range_join range116225 range116241) (range_join range116257 range116273)) (range_join (range_join range116289 range116305) (range_join range116321 range116337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116225To116353
