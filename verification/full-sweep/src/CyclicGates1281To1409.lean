import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1281To1409
open BaseSweep
private def inv1281 : List Nat := [105101,11331,192753,72571,229951,66397,164900,14029,99776,304589,313684,126967,18633,223697,270582,94863]
private theorem gate1281 : literalFrom 1281 inv1281=true := by decide +kernel
private theorem range1281 : OnRange 1281 1297 := literal_range gate1281
private def inv1297 : List Nat := [246399,13375,283659,163251,75980,223411,9245,42114,272581,326901,228249,12731,212743,75458,299710,11612]
private theorem gate1297 : literalFrom 1297 inv1297=true := by decide +kernel
private theorem range1297 : OnRange 1297 1313 := literal_range gate1297
private def inv1313 : List Nat := [144095,54736,83254,285110,12644,307258,334155,337928,40231,212527,309846,101420,53212,160050,44321,203563]
private theorem gate1313 : literalFrom 1313 inv1313=true := by decide +kernel
private theorem range1313 : OnRange 1313 1329 := literal_range gate1313
private def inv1329 : List Nat := [47720,244814,56965,322116,20466,135718,115181,217195,265792,101418,309848,311732,136859,245265,108691,28207]
private theorem gate1329 : literalFrom 1329 inv1329=true := by decide +kernel
private theorem range1329 : OnRange 1329 1345 := literal_range gate1329
private def inv1345 : List Nat := [296085,293496,26566,247853,276297,275305,283231,197853,225988,217971,331814,125155,151433,206893,36499,244624]
private theorem gate1345 : literalFrom 1345 inv1345=true := by decide +kernel
private theorem range1345 : OnRange 1345 1361 := literal_range gate1345
private def inv1361 : List Nat := [307703,276001,336365,132733,256706,109714,295726,257697,93169,328181,298998,172244,343721,296798,12626,307696]
private theorem gate1361 : literalFrom 1361 inv1361=true := by decide +kernel
private theorem range1361 : OnRange 1361 1377 := literal_range gate1361
private def inv1377 : List Nat := [193489,187435,86841,107574,194981,119724,333294,236286,192883,102507,89150,56923,96929,180719,285020,100538]
private theorem gate1377 : literalFrom 1377 inv1377=true := by decide +kernel
private theorem range1377 : OnRange 1377 1393 := literal_range gate1377
private def inv1393 : List Nat := [281813,281865,232137,186541,87751,186781,229194,126283,53613,342929,65153,33058,69095,193278,26944,139657]
private theorem gate1393 : literalFrom 1393 inv1393=true := by decide +kernel
private theorem range1393 : OnRange 1393 1409 := literal_range gate1393
theorem complete : OnRange 1281 1409 := (range_join (range_join (range_join range1281 range1297) (range_join range1313 range1329)) (range_join (range_join range1345 range1361) (range_join range1377 range1393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1281To1409
