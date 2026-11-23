import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58241To58369
open BaseSweep
private def inv58241 : List Nat := [37291,32807,312455,47831,162226,261118,352610,16563,314795,166044,146006,37509,323708,86480,13070,2305]
private theorem gate58241 : literalFrom 58241 inv58241=true := by decide +kernel
private theorem range58241 : OnRange 58241 58257 := literal_range gate58241
private def inv58257 : List Nat := [221708,202085,265931,33928,176290,98521,158509,125286,205466,90439,236075,285147,52839,96428,81925,172256]
private theorem gate58257 : literalFrom 58257 inv58257=true := by decide +kernel
private theorem range58257 : OnRange 58257 58273 := literal_range gate58257
private def inv58273 : List Nat := [232123,167070,29633,95421,303512,212290,344270,189303,213118,329164,87209,271063,124943,174330,51145,269464]
private theorem gate58273 : literalFrom 58273 inv58273=true := by decide +kernel
private theorem range58273 : OnRange 58273 58289 := literal_range gate58273
private def inv58289 : List Nat := [81535,320743,76305,217612,280758,227949,164913,43534,298400,69714,27907,291092,325216,219021,73816,51598]
private theorem gate58289 : literalFrom 58289 inv58289=true := by decide +kernel
private theorem range58289 : OnRange 58289 58305 := literal_range gate58289
private def inv58305 : List Nat := [103176,316292,63566,274816,131618,74913,63191,55917,219806,317403,71808,207996,172761,38390,45388,332789]
private theorem gate58305 : literalFrom 58305 inv58305=true := by decide +kernel
private theorem range58305 : OnRange 58305 58321 := literal_range gate58305
private def inv58321 : List Nat := [239386,115235,234360,41472,239485,294449,107213,289786,258991,50591,214387,130242,194318,135388,112871,220849]
private theorem gate58321 : literalFrom 58321 inv58321=true := by decide +kernel
private theorem range58321 : OnRange 58321 58337 := literal_range gate58321
private def inv58337 : List Nat := [351817,61358,5065,307654,106665,352133,151891,180788,21521,243692,164092,336977,294928,226783,258948,174740]
private theorem gate58337 : literalFrom 58337 inv58337=true := by decide +kernel
private theorem range58337 : OnRange 58337 58353 := literal_range gate58337
private def inv58353 : List Nat := [118665,254296,172606,84726,10819,195194,10594,114735,57922,315430,154765,78571,170816,230533,143743,97383]
private theorem gate58353 : literalFrom 58353 inv58353=true := by decide +kernel
private theorem range58353 : OnRange 58353 58369 := literal_range gate58353
theorem complete : OnRange 58241 58369 := (range_join (range_join (range_join range58241 range58257) (range_join range58273 range58289)) (range_join (range_join range58305 range58321) (range_join range58337 range58353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58241To58369
