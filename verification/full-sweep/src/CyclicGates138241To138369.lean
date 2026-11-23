import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138241To138369
open BaseSweep
private def inv138241 : List Nat := [259947,263546,49843,272707,348327,141235,219574,15856,132498,21909,128898,220340,153557,30847,352338,244689]
private theorem gate138241 : literalFrom 138241 inv138241=true := by decide +kernel
private theorem range138241 : OnRange 138241 138257 := literal_range gate138241
private def inv138257 : List Nat := [242550,34239,232004,202133,218742,14363,279145,132868,36154,310998,113593,302804,176319,124145,287044,20035]
private theorem gate138257 : literalFrom 138257 inv138257=true := by decide +kernel
private theorem range138257 : OnRange 138257 138273 := literal_range gate138257
private def inv138273 : List Nat := [148487,211055,60980,183528,85792,70008,249660,40019,326158,166702,13956,264870,155338,198175,36138,263940]
private theorem gate138273 : literalFrom 138273 inv138273=true := by decide +kernel
private theorem range138273 : OnRange 138273 138289 := literal_range gate138273
private def inv138289 : List Nat := [138565,77524,171272,232625,129940,214355,97786,37309,215288,242350,35602,24591,275077,42308,308663,224233]
private theorem gate138289 : literalFrom 138289 inv138289=true := by decide +kernel
private theorem range138289 : OnRange 138289 138305 := literal_range gate138289
private def inv138305 : List Nat := [236830,26419,192855,325167,180879,118038,294610,310372,285092,220190,132673,155462,190715,60751,251596,172691]
private theorem gate138305 : literalFrom 138305 inv138305=true := by decide +kernel
private theorem range138305 : OnRange 138305 138321 := literal_range gate138305
private def inv138321 : List Nat := [166801,26877,146,45795,229752,223557,175031,175939,210884,92818,203064,108850,287612,330049,221514,203364]
private theorem gate138321 : literalFrom 138321 inv138321=true := by decide +kernel
private theorem range138321 : OnRange 138321 138337 := literal_range gate138321
private def inv138337 : List Nat := [311681,298512,100211,100597,13881,153722,27170,144285,161878,96618,327918,220771,59439,55441,308118,285616]
private theorem gate138337 : literalFrom 138337 inv138337=true := by decide +kernel
private theorem range138337 : OnRange 138337 138353 := literal_range gate138337
private def inv138353 : List Nat := [287258,310708,117974,159248,169408,243387,211691,37640,337764,163246,158377,19233,303406,29511,266291,124984]
private theorem gate138353 : literalFrom 138353 inv138353=true := by decide +kernel
private theorem range138353 : OnRange 138353 138369 := literal_range gate138353
theorem complete : OnRange 138241 138369 := (range_join (range_join (range_join range138241 range138257) (range_join range138273 range138289)) (range_join (range_join range138305 range138321) (range_join range138337 range138353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138241To138369
