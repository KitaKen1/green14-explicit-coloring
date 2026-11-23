import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294401To294529
open BaseSweep
private def inv294401 : List Nat := [66844,34644,68325,196431,328540,195568,318542,52406,64463,226556,23906,95738,122705,39798,208483,20654]
private theorem gate294401 : literalFrom 294401 inv294401=true := by decide +kernel
private theorem range294401 : OnRange 294401 294417 := literal_range gate294401
private def inv294417 : List Nat := [81582,297437,35423,104549,67103,3491,293527,81130,38326,327383,282552,246152,217136,165892,7995,86538]
private theorem gate294417 : literalFrom 294417 inv294417=true := by decide +kernel
private theorem range294417 : OnRange 294417 294433 := literal_range gate294417
private def inv294433 : List Nat := [272567,63472,165823,259584,103105,32546,351537,44497,54104,199308,318118,284846,294286,11519,286056,114815]
private theorem gate294433 : literalFrom 294433 inv294433=true := by decide +kernel
private theorem range294433 : OnRange 294433 294449 := literal_range gate294433
private def inv294449 : List Nat := [58326,247089,222887,278976,33750,64991,106179,321538,115596,116859,137589,61676,284323,141930,15815,269647]
private theorem gate294449 : literalFrom 294449 inv294449=true := by decide +kernel
private theorem range294449 : OnRange 294449 294465 := literal_range gate294449
private def inv294465 : List Nat := [208598,347379,269323,85690,52945,312405,35892,330039,226534,76318,187692,225201,335758,174056,144138,168992]
private theorem gate294465 : literalFrom 294465 inv294465=true := by decide +kernel
private theorem range294465 : OnRange 294465 294481 := literal_range gate294465
private def inv294481 : List Nat := [35898,181874,310619,265745,306187,100909,351286,116965,350658,275990,225761,93147,182488,233912,64532,274507]
private theorem gate294481 : literalFrom 294481 inv294481=true := by decide +kernel
private theorem range294481 : OnRange 294481 294497 := literal_range gate294481
private def inv294497 : List Nat := [353596,279315,31181,218715,111984,97624,284262,260448,313210,64058,69463,17409,101570,249565,129780,272779]
private theorem gate294497 : literalFrom 294497 inv294497=true := by decide +kernel
private theorem range294497 : OnRange 294497 294513 := literal_range gate294497
private def inv294513 : List Nat := [37695,306377,193080,258835,22692,201203,293785,242880,5340,40267,245666,84899,51335,134258,323627,205457]
private theorem gate294513 : literalFrom 294513 inv294513=true := by decide +kernel
private theorem range294513 : OnRange 294513 294529 := literal_range gate294513
theorem complete : OnRange 294401 294529 := (range_join (range_join (range_join range294401 range294417) (range_join range294433 range294449)) (range_join (range_join range294465 range294481) (range_join range294497 range294513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294401To294529
