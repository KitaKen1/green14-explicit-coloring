import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273409To273537
open BaseSweep
private def inv273409 : List Nat := [291287,309450,204990,217121,255612,336075,72883,96393,141087,209870,275089,151220,308835,321915,9344,34161]
private theorem gate273409 : literalFrom 273409 inv273409=true := by decide +kernel
private theorem range273409 : OnRange 273409 273425 := literal_range gate273409
private def inv273425 : List Nat := [69291,191995,105882,212599,43832,69361,250911,74090,295632,114496,335194,298837,236059,271184,235504,232580]
private theorem gate273425 : literalFrom 273425 inv273425=true := by decide +kernel
private theorem range273425 : OnRange 273425 273441 := literal_range gate273425
private def inv273441 : List Nat := [113577,297032,30186,334631,94390,41808,270627,342395,50118,240799,293831,285298,45037,34292,297220,215381]
private theorem gate273441 : literalFrom 273441 inv273441=true := by decide +kernel
private theorem range273441 : OnRange 273441 273457 := literal_range gate273441
private def inv273457 : List Nat := [205317,159916,182173,38686,324941,307370,154684,104357,25671,46552,208656,89705,353832,99175,312708,300627]
private theorem gate273457 : literalFrom 273457 inv273457=true := by decide +kernel
private theorem range273457 : OnRange 273457 273473 := literal_range gate273457
private def inv273473 : List Nat := [350711,298526,124566,144333,348256,259513,221391,133464,271188,182672,52673,93436,137225,192839,213311,345195]
private theorem gate273473 : literalFrom 273473 inv273473=true := by decide +kernel
private theorem range273473 : OnRange 273473 273489 := literal_range gate273473
private def inv273489 : List Nat := [252117,341889,9650,278126,84239,341941,219909,291035,241759,276954,129970,26296,146022,127357,257221,160314]
private theorem gate273489 : literalFrom 273489 inv273489=true := by decide +kernel
private theorem range273489 : OnRange 273489 273505 := literal_range gate273489
private def inv273505 : List Nat := [335309,141602,98988,308023,339097,33886,40526,76514,171287,162360,108427,321237,26898,291566,300587,3807]
private theorem gate273505 : literalFrom 273505 inv273505=true := by decide +kernel
private theorem range273505 : OnRange 273505 273521 := literal_range gate273505
private def inv273521 : List Nat := [115093,207184,86823,255472,84518,4281,2566,334979,61432,124528,281094,14138,120532,53452,101049,330814]
private theorem gate273521 : literalFrom 273521 inv273521=true := by decide +kernel
private theorem range273521 : OnRange 273521 273537 := literal_range gate273521
theorem complete : OnRange 273409 273537 := (range_join (range_join (range_join range273409 range273425) (range_join range273441 range273457)) (range_join (range_join range273473 range273489) (range_join range273505 range273521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273409To273537
