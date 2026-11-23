import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81409To81537
open BaseSweep
private def inv81409 : List Nat := [35461,347638,164175,159190,197624,49215,150350,114133,305053,20692,90404,43859,168193,156255,197987,223183]
private theorem gate81409 : literalFrom 81409 inv81409=true := by decide +kernel
private theorem range81409 : OnRange 81409 81425 := literal_range gate81409
private def inv81425 : List Nat := [171000,76542,69118,291345,288535,228205,264737,134960,54629,76082,350381,324016,79638,308172,302034,79957]
private theorem gate81425 : literalFrom 81425 inv81425=true := by decide +kernel
private theorem range81425 : OnRange 81425 81441 := literal_range gate81425
private def inv81441 : List Nat := [161687,279810,273677,342551,2323,86137,251526,217410,280147,307970,55513,89741,269124,20013,268391,241816]
private theorem gate81441 : literalFrom 81441 inv81441=true := by decide +kernel
private theorem range81441 : OnRange 81441 81457 := literal_range gate81441
private def inv81457 : List Nat := [279989,107663,185882,4606,110821,188015,115759,305151,184681,4423,112522,206606,10333,307503,113695,75055]
private theorem gate81457 : literalFrom 81457 inv81457=true := by decide +kernel
private theorem range81457 : OnRange 81457 81473 := literal_range gate81457
private def inv81473 : List Nat := [218300,271716,108058,193888,171791,58682,135417,280984,268201,241591,220656,262169,71195,232544,88972,132502]
private theorem gate81473 : literalFrom 81473 inv81473=true := by decide +kernel
private theorem range81473 : OnRange 81473 81489 := literal_range gate81473
private def inv81489 : List Nat := [92422,276080,124106,71628,301673,97303,58948,15177,100773,309458,151947,133891,57796,170908,216646,271303]
private theorem gate81489 : literalFrom 81489 inv81489=true := by decide +kernel
private theorem range81489 : OnRange 81489 81505 := literal_range gate81489
private def inv81505 : List Nat := [340821,73311,303060,348072,52509,282315,64448,77800,188106,196675,213928,89601,348177,156523,316693,155676]
private theorem gate81505 : literalFrom 81505 inv81505=true := by decide +kernel
private theorem range81505 : OnRange 81505 81521 := literal_range gate81505
private def inv81521 : List Nat := [37694,59789,129781,235895,282589,212465,30299,35092,350203,35630,249546,51360,276269,84836,58289,33559]
private theorem gate81521 : literalFrom 81521 inv81521=true := by decide +kernel
private theorem range81521 : OnRange 81521 81537 := literal_range gate81521
theorem complete : OnRange 81409 81537 := (range_join (range_join (range_join range81409 range81425) (range_join range81441 range81457)) (range_join (range_join range81473 range81489) (range_join range81505 range81521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81409To81537
