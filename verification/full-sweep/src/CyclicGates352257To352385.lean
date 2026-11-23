import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352257To352385
open BaseSweep
private def inv352257 : List Nat := [15427,52200,12666,239036,73118,35795,150378,98272,344730,278740,152764,233877,316116,208987,254992,209193]
private theorem gate352257 : literalFrom 352257 inv352257=true := by decide +kernel
private theorem range352257 : OnRange 352257 352273 := literal_range gate352257
private def inv352273 : List Nat := [222399,129520,31303,52664,87700,237485,307166,242804,172064,158637,330599,18971,217396,111829,226056,190791]
private theorem gate352273 : literalFrom 352273 inv352273=true := by decide +kernel
private theorem range352273 : OnRange 352273 352289 := literal_range gate352273
private def inv352289 : List Nat := [148095,100952,264580,202105,142038,286689,116393,168050,91404,195635,147065,145722,301333,346148,139557,352172]
private theorem gate352289 : literalFrom 352289 inv352289=true := by decide +kernel
private theorem range352289 : OnRange 352289 352305 := literal_range gate352289
private def inv352305 : List Nat := [241585,309192,14037,350390,100492,284900,192462,247601,255389,346812,50487,255418,152328,94516,311220,124837]
private theorem gate352305 : literalFrom 352305 inv352305=true := by decide +kernel
private theorem range352305 : OnRange 352305 352321 := literal_range gate352305
private def inv352321 : List Nat := [247116,5908,155656,31362,312165,237875,282328,223391,283333,199710,187222,32749,110359,254333,265095,67795]
private theorem gate352321 : literalFrom 352321 inv352321=true := by decide +kernel
private theorem range352321 : OnRange 352321 352337 := literal_range gate352321
private def inv352337 : List Nat := [323453,138255,109613,155560,162870,136367,98618,198242,326225,153319,82501,87260,340688,235898,245467,315217]
private theorem gate352337 : literalFrom 352337 inv352337=true := by decide +kernel
private theorem range352337 : OnRange 352337 352353 := literal_range gate352337
private def inv352353 : List Nat := [297009,227284,225216,282530,291059,298138,45063,323270,244906,165913,151556,68775,27268,269342,63569,255324]
private theorem gate352353 : literalFrom 352353 inv352353=true := by decide +kernel
private theorem range352353 : OnRange 352353 352369 := literal_range gate352353
private def inv352369 : List Nat := [226848,316504,49749,191936,322877,323780,187820,294668,349329,346747,191529,328480,299126,181120,119886,120503]
private theorem gate352369 : literalFrom 352369 inv352369=true := by decide +kernel
private theorem range352369 : OnRange 352369 352385 := literal_range gate352369
theorem complete : OnRange 352257 352385 := (range_join (range_join (range_join range352257 range352273) (range_join range352289 range352305)) (range_join (range_join range352321 range352337) (range_join range352353 range352369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352257To352385
