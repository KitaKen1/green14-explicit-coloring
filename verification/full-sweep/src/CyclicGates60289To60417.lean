import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60289To60417
open BaseSweep
private def inv60289 : List Nat := [310067,247282,246702,223251,60626,34229,322329,293584,151505,173625,326356,109281,71946,84436,178211,315918]
private theorem gate60289 : literalFrom 60289 inv60289=true := by decide +kernel
private theorem range60289 : OnRange 60289 60305 := literal_range gate60289
private def inv60305 : List Nat := [106775,68133,168717,5211,86265,238388,267845,139783,176566,3037,207940,67828,130608,245640,44212,182196]
private theorem gate60305 : literalFrom 60305 inv60305=true := by decide +kernel
private theorem range60305 : OnRange 60305 60321 := literal_range gate60305
private def inv60321 : List Nat := [315688,243521,60960,22900,292186,175600,65625,114234,116869,20255,103916,83243,7411,143643,91689,122111]
private theorem gate60321 : literalFrom 60321 inv60321=true := by decide +kernel
private theorem range60321 : OnRange 60321 60337 := literal_range gate60321
private def inv60337 : List Nat := [321124,73593,82012,2930,173102,289438,343339,220029,129015,282256,100084,212617,348618,113300,73947,61870]
private theorem gate60337 : literalFrom 60337 inv60337=true := by decide +kernel
private theorem range60337 : OnRange 60337 60353 := literal_range gate60337
private def inv60353 : List Nat := [278020,167300,36566,203220,301253,284994,259150,172214,194111,40107,280850,269400,302968,113493,21076,68333]
private theorem gate60353 : literalFrom 60353 inv60353=true := by decide +kernel
private theorem range60353 : OnRange 60353 60369 := literal_range gate60353
private def inv60369 : List Nat := [341988,28634,127146,313872,165522,186986,111786,66540,14553,5381,299465,218513,87588,347207,106596,184256]
private theorem gate60369 : literalFrom 60369 inv60369=true := by decide +kernel
private theorem range60369 : OnRange 60369 60385 := literal_range gate60369
private def inv60385 : List Nat := [230435,123066,292549,333291,16275,241651,248341,205117,133506,63188,133044,8512,129602,180283,232640,8793]
private theorem gate60385 : literalFrom 60385 inv60385=true := by decide +kernel
private theorem range60385 : OnRange 60385 60401 := literal_range gate60385
private def inv60401 : List Nat := [46293,72424,319207,4100,19526,53744,308822,26528,11994,280045,233843,257433,69543,24766,92242,160138]
private theorem gate60401 : literalFrom 60401 inv60401=true := by decide +kernel
private theorem range60401 : OnRange 60401 60417 := literal_range gate60401
theorem complete : OnRange 60289 60417 := (range_join (range_join (range_join range60289 range60305) (range_join range60321 range60337)) (range_join (range_join range60353 range60369) (range_join range60385 range60401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60289To60417
