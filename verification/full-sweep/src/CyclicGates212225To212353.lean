import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212225To212353
open BaseSweep
private def inv212225 : List Nat := [136101,16586,285565,302854,323869,181698,116141,219939,111509,63582,87140,92328,196536,91626,225898,36824]
private theorem gate212225 : literalFrom 212225 inv212225=true := by decide +kernel
private theorem range212225 : OnRange 212225 212241 := literal_range gate212225
private def inv212241 : List Nat := [78664,213041,211783,78102,185174,292886,250857,168522,127574,192047,335597,231169,111395,29507,324921,10915]
private theorem gate212241 : literalFrom 212241 inv212241=true := by decide +kernel
private theorem range212241 : OnRange 212241 212257 := literal_range gate212241
private def inv212257 : List Nat := [207369,60844,236421,195827,97333,286688,2008,202106,243610,195057,132185,95659,156229,31027,89033,140756]
private theorem gate212257 : literalFrom 212257 inv212257=true := by decide +kernel
private theorem range212257 : OnRange 212257 212273 := literal_range gate212257
private def inv212273 : List Nat := [317673,220947,254364,84446,348466,242133,53803,255059,346969,134791,306918,80751,323857,266748,64923,111158]
private theorem gate212273 : literalFrom 212273 inv212273=true := by decide +kernel
private theorem range212273 : OnRange 212273 212289 := literal_range gate212273
private def inv212289 : List Nat := [50788,58278,10032,203054,338286,268260,117356,40833,71210,151700,10317,28536,128998,8139,69686,105035]
private theorem gate212289 : literalFrom 212289 inv212289=true := by decide +kernel
private theorem range212289 : OnRange 212289 212305 := literal_range gate212289
private def inv212305 : List Nat := [125728,52900,128719,89680,28438,287264,177939,165147,201512,251971,45088,222275,235215,342428,290646,308076]
private theorem gate212305 : literalFrom 212305 inv212305=true := by decide +kernel
private theorem range212305 : OnRange 212305 212321 := literal_range gate212305
private def inv212321 : List Nat := [287426,261136,284156,99138,18020,74868,312109,204221,66185,307928,256925,315821,77557,341945,208022,168025]
private theorem gate212321 : literalFrom 212321 inv212321=true := by decide +kernel
private theorem range212321 : OnRange 212321 212337 := literal_range gate212321
private def inv212337 : List Nat := [235328,286829,281857,101313,58853,88501,287795,236001,126622,96655,46411,206244,60274,91264,85489,329813]
private theorem gate212337 : literalFrom 212337 inv212337=true := by decide +kernel
private theorem range212337 : OnRange 212337 212353 := literal_range gate212337
theorem complete : OnRange 212225 212353 := (range_join (range_join (range_join range212225 range212241) (range_join range212257 range212273)) (range_join (range_join range212289 range212305) (range_join range212321 range212337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212225To212353
