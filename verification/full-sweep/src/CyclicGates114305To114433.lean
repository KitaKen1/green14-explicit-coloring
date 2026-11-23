import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114305To114433
open BaseSweep
private def inv114305 : List Nat := [82803,155565,58002,94173,59154,158845,35374,264923,332317,159044,194279,237553,28188,8774,93916,244896]
private theorem gate114305 : literalFrom 114305 inv114305=true := by decide +kernel
private theorem range114305 : OnRange 114305 114321 := literal_range gate114305
private def inv114321 : List Nat := [84716,23693,223955,7881,149372,50753,92112,264043,287255,37463,122915,351261,215333,165815,37105,322802]
private theorem gate114321 : literalFrom 114321 inv114321=true := by decide +kernel
private theorem range114321 : OnRange 114321 114337 := literal_range gate114321
private def inv114337 : List Nat := [283786,164359,72562,48398,315943,159569,286628,19493,336218,290915,278249,289937,255982,198139,16096,316114]
private theorem gate114337 : literalFrom 114337 inv114337=true := by decide +kernel
private theorem range114337 : OnRange 114337 114353 := literal_range gate114337
private def inv114353 : List Nat := [233879,247686,335476,92510,267319,188180,285581,209120,247897,109718,118153,17606,34431,245857,174082,279688]
private theorem gate114353 : literalFrom 114353 inv114353=true := by decide +kernel
private theorem range114353 : OnRange 114353 114369 := literal_range gate114353
private def inv114369 : List Nat := [147905,168365,123600,128543,203449,19333,11381,196700,272244,12691,182260,332429,284984,204799,204314,7468]
private theorem gate114369 : literalFrom 114369 inv114369=true := by decide +kernel
private theorem range114369 : OnRange 114369 114385 := literal_range gate114369
private def inv114385 : List Nat := [123430,306957,286335,128079,343959,136774,70268,15223,75148,218176,10295,156539,254899,155539,200092,134718]
private theorem gate114385 : literalFrom 114385 inv114385=true := by decide +kernel
private theorem range114385 : OnRange 114385 114401 := literal_range gate114385
private def inv114401 : List Nat := [297443,106434,6612,166463,106840,40919,149107,252140,243250,207697,223919,70540,193357,188732,132254,339075]
private theorem gate114401 : literalFrom 114401 inv114401=true := by decide +kernel
private theorem range114401 : OnRange 114401 114417 := literal_range gate114401
private def inv114417 : List Nat := [296683,229829,206312,229633,156415,325501,277448,47223,270851,15621,290096,208104,112428,209054,238915,216122]
private theorem gate114417 : literalFrom 114417 inv114417=true := by decide +kernel
private theorem range114417 : OnRange 114417 114433 := literal_range gate114417
theorem complete : OnRange 114305 114433 := (range_join (range_join (range_join range114305 range114321) (range_join range114337 range114353)) (range_join (range_join range114369 range114385) (range_join range114401 range114417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114305To114433
