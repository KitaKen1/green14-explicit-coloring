import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257281To257409
open BaseSweep
private def inv257281 : List Nat := [185809,294812,286328,62441,230590,336428,120434,259960,16672,354217,68300,337329,211734,223157,328088,196521]
private theorem gate257281 : literalFrom 257281 inv257281=true := by decide +kernel
private theorem range257281 : OnRange 257281 257297 := literal_range gate257281
private def inv257297 : List Nat := [33197,105604,274994,297292,316683,287100,305264,321434,260590,272519,194158,37986,181260,132309,297428,164586]
private theorem gate257297 : literalFrom 257297 inv257297=true := by decide +kernel
private theorem range257297 : OnRange 257297 257313 := literal_range gate257297
private def inv257313 : List Nat := [340540,172491,168120,217969,225990,311803,165292,6470,38656,341379,101649,167657,161298,155644,37745,84939]
private theorem gate257313 : literalFrom 257313 inv257313=true := by decide +kernel
private theorem range257313 : OnRange 257313 257329 := literal_range gate257313
private def inv257329 : List Nat := [126142,50735,90762,181018,50236,317960,183479,28157,96497,127798,85325,310931,121685,103686,349525,159455]
private theorem gate257329 : literalFrom 257329 inv257329=true := by decide +kernel
private theorem range257329 : OnRange 257329 257345 := literal_range gate257329
private def inv257345 : List Nat := [206030,126789,236102,38696,172038,19617,265501,136971,151872,32365,187113,40077,191349,174700,90547,144577]
private theorem gate257345 : literalFrom 257345 inv257345=true := by decide +kernel
private theorem range257345 : OnRange 257345 257361 := literal_range gate257345
private def inv257361 : List Nat := [8556,242509,84140,200153,154961,143208,39939,159330,106851,288387,180718,352912,56924,42486,75436,282293]
private theorem gate257361 : literalFrom 257361 inv257361=true := by decide +kernel
private theorem range257361 : OnRange 257361 257377 := literal_range gate257361
private def inv257377 : List Nat := [234245,132018,212865,148723,320600,321700,157578,171698,224774,176030,17091,150183,114024,254874,227040,345947]
private theorem gate257377 : literalFrom 257377 inv257377=true := by decide +kernel
private theorem range257377 : OnRange 257377 257393 := literal_range gate257377
private def inv257393 : List Nat := [223491,114220,92884,243669,65128,317000,112076,177975,314816,112840,75743,163404,258197,9273,132606,154218]
private theorem gate257393 : literalFrom 257393 inv257393=true := by decide +kernel
private theorem range257393 : OnRange 257393 257409 := literal_range gate257393
theorem complete : OnRange 257281 257409 := (range_join (range_join (range_join range257281 range257297) (range_join range257313 range257329)) (range_join (range_join range257345 range257361) (range_join range257377 range257393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257281To257409
