import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314369To314497
open BaseSweep
private def inv314369 : List Nat := [279638,324648,293352,315720,273845,50243,143607,209661,135574,59522,269005,250099,277805,69078,121695,158906]
private theorem gate314369 : literalFrom 314369 inv314369=true := by decide +kernel
private theorem range314369 : OnRange 314369 314385 := literal_range gate314369
private def inv314385 : List Nat := [69527,243932,248838,247708,231700,57507,35075,234434,350155,315752,298962,50395,87128,79068,349373,32792]
private theorem gate314385 : literalFrom 314385 inv314385=true := by decide +kernel
private theorem range314385 : OnRange 314385 314401 := literal_range gate314385
private def inv314401 : List Nat := [157180,160434,274637,234691,173394,264347,92514,114684,200873,223109,343918,60985,256568,175183,317908,202143]
private theorem gate314401 : literalFrom 314401 inv314401=true := by decide +kernel
private theorem range314401 : OnRange 314401 314417 := literal_range gate314401
private def inv314417 : List Nat := [281538,164949,261084,21206,53847,92149,221467,20755,172628,60651,59684,321095,273732,124060,234610,193533]
private theorem gate314417 : literalFrom 314417 inv314417=true := by decide +kernel
private theorem range314417 : OnRange 314417 314433 := literal_range gate314417
private def inv314433 : List Nat := [223922,38641,146436,49068,115514,141292,203264,178186,194670,225457,282415,42802,34038,296971,10019,89142]
private theorem gate314433 : literalFrom 314433 inv314433=true := by decide +kernel
private theorem range314433 : OnRange 314433 314449 := literal_range gate314433
private def inv314449 : List Nat := [14198,7886,201387,353403,329023,257979,185242,340883,169850,99115,137098,261077,146745,46601,56892,208043]
private theorem gate314449 : literalFrom 314449 inv314449=true := by decide +kernel
private theorem range314449 : OnRange 314449 314465 := literal_range gate314449
private def inv314465 : List Nat := [256476,129731,32776,18323,274505,64534,5524,315890,22960,1112,206597,248887,281891,320217,33640,246572]
private theorem gate314465 : literalFrom 314465 inv314465=true := by decide +kernel
private theorem range314465 : OnRange 314465 314481 := literal_range gate314465
private def inv314481 : List Nat := [14245,191427,66655,318014,248703,262520,143833,284870,155178,140462,128433,157477,263919,30315,39795,34945]
private theorem gate314481 : literalFrom 314481 inv314481=true := by decide +kernel
private theorem range314481 : OnRange 314481 314497 := literal_range gate314481
theorem complete : OnRange 314369 314497 := (range_join (range_join (range_join range314369 range314385) (range_join range314401 range314417)) (range_join (range_join range314433 range314449) (range_join range314465 range314481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314369To314497
