import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331521To331649
open BaseSweep
private def inv331521 : List Nat := [85869,265473,317359,224555,51350,179694,298466,133316,190951,279663,283363,316473,120087,303382,203078,38535]
private theorem gate331521 : literalFrom 331521 inv331521=true := by decide +kernel
private theorem range331521 : OnRange 331521 331537 := literal_range gate331521
private def inv331537 : List Nat := [275500,190186,119963,52598,9667,218599,126585,84648,294654,1884,192846,129914,346655,32859,112146,137615]
private theorem gate331537 : literalFrom 331537 inv331537=true := by decide +kernel
private theorem range331537 : OnRange 331537 331553 := literal_range gate331537
private def inv331553 : List Nat := [9859,198388,327494,101734,701,288186,321725,71231,246811,301247,27876,171159,123996,29703,77066,192541]
private theorem gate331553 : literalFrom 331553 inv331553=true := by decide +kernel
private theorem range331553 : OnRange 331553 331569 := literal_range gate331553
private def inv331569 : List Nat := [280813,305125,103204,234460,237401,3835,59944,46788,350637,278180,126692,175942,274786,109913,262708,62276]
private theorem gate331569 : literalFrom 331569 inv331569=true := by decide +kernel
private theorem range331569 : OnRange 331569 331585 := literal_range gate331569
private def inv331585 : List Nat := [113624,151079,53050,130018,91430,173383,204078,223402,20174,334563,334843,338478,260498,351133,87038,132381]
private theorem gate331585 : literalFrom 331585 inv331585=true := by decide +kernel
private theorem range331585 : OnRange 331585 331601 := literal_range gate331585
private def inv331601 : List Nat := [4698,98397,344951,324439,271330,201637,237663,201202,59784,258836,160224,23111,133753,44680,166062,255609]
private theorem gate331601 : literalFrom 331601 inv331601=true := by decide +kernel
private theorem range331601 : OnRange 331601 331617 := literal_range gate331601
private def inv331617 : List Nat := [102851,303006,40816,196669,105931,90282,117064,26123,250320,332832,159212,246634,6079,57167,62999,335749]
private theorem gate331617 : literalFrom 331617 inv331617=true := by decide +kernel
private theorem range331617 : OnRange 331617 331633 := literal_range gate331617
private def inv331633 : List Nat := [199392,258266,264655,1657,96376,145141,353660,165526,52551,172358,178464,145414,163467,324368,148092,47359]
private theorem gate331633 : literalFrom 331633 inv331633=true := by decide +kernel
private theorem range331633 : OnRange 331633 331649 := literal_range gate331633
theorem complete : OnRange 331521 331649 := (range_join (range_join (range_join range331521 range331537) (range_join range331553 range331569)) (range_join (range_join range331585 range331601) (range_join range331617 range331633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331521To331649
