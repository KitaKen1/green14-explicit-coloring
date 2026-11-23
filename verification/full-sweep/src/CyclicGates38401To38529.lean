import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38401To38529
open BaseSweep
private def inv38401 : List Nat := [91184,190473,242668,192954,335841,324513,237855,85116,169711,22959,39829,5525,332054,233818,63076,56766]
private theorem gate38401 : literalFrom 38401 inv38401=true := by decide +kernel
private theorem range38401 : OnRange 38401 38417 := literal_range gate38401
private def inv38417 : List Nat := [32537,188955,46894,337877,165038,38001,15058,152577,50704,94444,296703,207364,118758,227894,66931,212210]
private theorem gate38417 : literalFrom 38417 inv38417=true := by decide +kernel
private theorem range38417 : OnRange 38417 38433 := literal_range gate38417
private def inv38433 : List Nat := [295827,267952,247960,59170,173975,153351,324981,149859,221672,231362,205873,100851,283791,306887,54656,31064]
private theorem gate38433 : literalFrom 38433 inv38433=true := by decide +kernel
private theorem range38433 : OnRange 38433 38449 := literal_range gate38433
private def inv38449 : List Nat := [107620,62650,293560,109307,197011,139909,85445,163211,11986,182457,275765,106668,161200,11008,272107,275112]
private theorem gate38449 : literalFrom 38449 inv38449=true := by decide +kernel
private theorem range38449 : OnRange 38449 38465 := literal_range gate38449
private def inv38465 : List Nat := [27808,69182,295280,25448,32843,13345,208265,137136,227142,15830,165055,164489,242321,237057,77556,141969]
private theorem gate38465 : literalFrom 38465 inv38465=true := by decide +kernel
private theorem range38465 : OnRange 38465 38481 := literal_range gate38465
private def inv38481 : List Nat := [256926,121467,209222,272649,342738,64138,8994,220223,269493,325296,281436,155032,330738,110237,137864,116729]
private theorem gate38481 : literalFrom 38481 inv38481=true := by decide +kernel
private theorem range38481 : OnRange 38481 38497 := literal_range gate38481
private def inv38497 : List Nat := [268894,103857,269423,126987,225394,293392,121640,110374,284729,281584,170374,323267,23360,244073,46,165844]
private theorem gate38497 : literalFrom 38497 inv38497=true := by decide +kernel
private theorem range38497 : OnRange 38497 38513 := literal_range gate38497
private def inv38513 : List Nat := [30478,224306,323659,302153,75465,332363,324536,344910,289743,177500,45489,50868,32409,31277,47112,112218]
private theorem gate38513 : literalFrom 38513 inv38513=true := by decide +kernel
private theorem range38513 : OnRange 38513 38529 := literal_range gate38513
theorem complete : OnRange 38401 38529 := (range_join (range_join (range_join range38401 range38417) (range_join range38433 range38449)) (range_join (range_join range38465 range38481) (range_join range38497 range38513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38401To38529
