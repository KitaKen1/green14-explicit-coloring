import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227201To227329
open BaseSweep
private def inv227201 : List Nat := [89484,170969,168481,222019,250257,305129,328038,18767,23353,53266,310396,315397,182584,299408,269948,348031]
private theorem gate227201 : literalFrom 227201 inv227201=true := by decide +kernel
private theorem range227201 : OnRange 227201 227217 := literal_range gate227201
private def inv227217 : List Nat := [247147,76348,64667,58191,132322,49549,83310,10433,34263,198587,278087,174676,85801,326483,141673,181733]
private theorem gate227217 : literalFrom 227217 inv227217=true := by decide +kernel
private theorem range227217 : OnRange 227217 227233 := literal_range gate227217
private def inv227233 : List Nat := [24930,221313,255112,121003,332298,126169,38784,212947,273104,146105,256210,301202,169825,146012,183185,342943]
private theorem gate227233 : literalFrom 227233 inv227233=true := by decide +kernel
private theorem range227233 : OnRange 227233 227249 := literal_range gate227233
private def inv227249 : List Nat := [248202,278762,122565,101687,306349,228936,223628,276678,148925,52918,2351,135726,347220,327229,185495,160605]
private theorem gate227249 : literalFrom 227249 inv227249=true := by decide +kernel
private theorem range227249 : OnRange 227249 227265 := literal_range gate227249
private def inv227265 : List Nat := [286063,37738,108613,334694,241882,176767,200540,126041,177382,24383,26344,164288,232570,108416,206081,11690]
private theorem gate227265 : literalFrom 227265 inv227265=true := by decide +kernel
private theorem range227265 : OnRange 227265 227281 := literal_range gate227265
private def inv227281 : List Nat := [204684,227589,57291,352354,129086,41956,169446,82672,76837,330855,159342,130301,284642,55996,108676,305136]
private theorem gate227281 : literalFrom 227281 inv227281=true := by decide +kernel
private theorem range227281 : OnRange 227281 227297 := literal_range gate227281
private def inv227297 : List Nat := [327746,257501,165880,131400,339518,317127,170494,296596,213494,348180,211829,242810,330433,146638,254450,148850]
private theorem gate227297 : literalFrom 227297 inv227297=true := by decide +kernel
private theorem range227297 : OnRange 227297 227313 := literal_range gate227297
private def inv227313 : List Nat := [225393,315801,269424,27848,118025,54020,296698,78209,261892,282938,53944,116455,135243,245272,104077,48943]
private theorem gate227313 : literalFrom 227313 inv227313=true := by decide +kernel
private theorem range227313 : OnRange 227313 227329 := literal_range gate227313
theorem complete : OnRange 227201 227329 := (range_join (range_join (range_join range227201 range227217) (range_join range227233 range227249)) (range_join (range_join range227265 range227281) (range_join range227297 range227313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227201To227329
