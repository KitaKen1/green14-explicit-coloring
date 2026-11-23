import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129281To129409
open BaseSweep
private def inv129281 : List Nat := [245408,47814,167804,81302,192419,228912,72391,305267,145210,97280,222351,41387,163138,56984,234467,82544]
private theorem gate129281 : literalFrom 129281 inv129281=true := by decide +kernel
private theorem range129281 : OnRange 129281 129297 := literal_range gate129281
private def inv129297 : List Nat := [6508,161230,249021,237568,292418,350632,229408,189489,42783,345996,39382,172298,35055,36274,309139,7658]
private theorem gate129297 : literalFrom 129297 inv129297=true := by decide +kernel
private theorem range129297 : OnRange 129297 129313 := literal_range gate129297
private def inv129313 : List Nat := [344495,323190,93946,313508,205284,162427,335868,131230,284066,349323,136183,148661,55543,248906,74237,336009]
private theorem gate129313 : literalFrom 129313 inv129313=true := by decide +kernel
private theorem range129313 : OnRange 129313 129329 := literal_range gate129313
private def inv129329 : List Nat := [220105,314274,40728,138976,214307,290760,89658,325206,343549,250658,68231,118335,260089,160704,98166,18350]
private theorem gate129329 : literalFrom 129329 inv129329=true := by decide +kernel
private theorem range129329 : OnRange 129329 129345 := literal_range gate129329
private def inv129345 : List Nat := [43345,107707,268582,63,116256,225972,255470,86825,315059,283254,133865,218895,197735,231896,86278,126369]
private theorem gate129345 : literalFrom 129345 inv129345=true := by decide +kernel
private theorem range129345 : OnRange 129345 129361 := literal_range gate129345
private def inv129361 : List Nat := [249307,138029,109736,152044,102126,103637,250495,328171,12042,301935,326690,66973,314060,258322,123027,327603]
private theorem gate129361 : literalFrom 129361 inv129361=true := by decide +kernel
private theorem range129361 : OnRange 129361 129377 := literal_range gate129361
private def inv129377 : List Nat := [132766,153824,116952,222031,183453,29594,109374,34665,4406,234031,75098,5200,279300,185650,177412,153194]
private theorem gate129377 : literalFrom 129377 inv129377=true := by decide +kernel
private theorem range129377 : OnRange 129377 129393 := literal_range gate129377
private def inv129393 : List Nat := [259979,250785,321646,232726,299802,224207,77276,12866,158799,277777,166315,241254,7595,40907,216602,294142]
private theorem gate129393 : literalFrom 129393 inv129393=true := by decide +kernel
private theorem range129393 : OnRange 129393 129409 := literal_range gate129393
theorem complete : OnRange 129281 129409 := (range_join (range_join (range_join range129281 range129297) (range_join range129313 range129329)) (range_join (range_join range129345 range129361) (range_join range129377 range129393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129281To129409
