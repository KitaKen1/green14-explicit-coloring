import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150273To150401
open BaseSweep
private def inv150273 : List Nat := [183178,336465,339681,326431,292224,263341,39054,116039,184116,332840,205697,285713,328024,9588,35287,1497]
private theorem gate150273 : literalFrom 150273 inv150273=true := by decide +kernel
private theorem range150273 : OnRange 150273 150289 := literal_range gate150273
private def inv150289 : List Nat := [140255,136989,93939,325491,125468,346689,213764,234347,333712,68063,280786,253878,291258,178579,276849,239445]
private theorem gate150289 : literalFrom 150289 inv150289=true := by decide +kernel
private theorem range150289 : OnRange 150289 150305 := literal_range gate150289
private def inv150305 : List Nat := [97492,222965,226240,233838,83363,243584,72307,108019,83184,7182,37192,197018,140573,287237,215071,11264]
private theorem gate150305 : literalFrom 150305 inv150305=true := by decide +kernel
private theorem range150305 : OnRange 150305 150321 := literal_range gate150305
private def inv150321 : List Nat := [249600,281205,65287,178633,89442,340624,76141,91189,130590,303462,122931,48227,42059,331061,225809,309304]
private theorem gate150321 : literalFrom 150321 inv150321=true := by decide +kernel
private theorem range150321 : OnRange 150321 150337 := literal_range gate150321
private def inv150337 : List Nat := [351176,62945,16386,146158,171524,104109,314863,351499,180630,165674,96237,244663,305085,81415,240169,333326]
private theorem gate150337 : literalFrom 150337 inv150337=true := by decide +kernel
private theorem range150337 : OnRange 150337 150353 := literal_range gate150337
private def inv150353 : List Nat := [228876,209250,207010,73678,274035,59124,230415,75071,5839,200266,222216,134193,68306,105492,26708,129788]
private theorem gate150353 : literalFrom 150353 inv150353=true := by decide +kernel
private theorem range150353 : OnRange 150353 150369 := literal_range gate150353
private def inv150369 : List Nat := [43498,176618,182651,64434,56147,177650,233960,124183,318505,352263,256030,98857,17272,85761,53620,73080]
private theorem gate150369 : literalFrom 150369 inv150369=true := by decide +kernel
private theorem range150369 : OnRange 150369 150385 := literal_range gate150369
private def inv150385 : List Nat := [97287,266568,302202,212991,128321,347231,192764,294036,344913,222010,350282,76099,18163,245948,288312,15781]
private theorem gate150385 : literalFrom 150385 inv150385=true := by decide +kernel
private theorem range150385 : OnRange 150385 150401 := literal_range gate150385
theorem complete : OnRange 150273 150401 := (range_join (range_join (range_join range150273 range150289) (range_join range150305 range150321)) (range_join (range_join range150337 range150353) (range_join range150369 range150385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150273To150401
