import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257409To257537
open BaseSweep
private def inv257409 : List Nat := [349551,246348,112046,159534,29185,92734,61688,213056,119440,151429,71645,44097,128222,292689,239330,115561]
private theorem gate257409 : literalFrom 257409 inv257409=true := by decide +kernel
private theorem range257409 : OnRange 257409 257425 := literal_range gate257409
private def inv257425 : List Nat := [174104,256289,228185,80177,171946,67341,270475,120457,60412,284759,193427,150700,102844,283304,297426,132311]
private theorem gate257425 : literalFrom 257425 inv257425=true := by decide +kernel
private theorem range257425 : OnRange 257425 257441 := literal_range gate257425
private def inv257441 : List Nat := [253567,153215,114746,265445,298893,155343,321872,135863,351144,329941,178526,329721,100227,20988,201552,325714]
private theorem gate257441 : literalFrom 257441 inv257441=true := by decide +kernel
private theorem range257441 : OnRange 257441 257457 := literal_range gate257441
private def inv257457 : List Nat := [77973,113765,112343,246713,276376,85148,210591,143781,32757,38970,127617,236880,8507,120475,11932,135421]
private theorem gate257457 : literalFrom 257457 inv257457=true := by decide +kernel
private theorem range257457 : OnRange 257457 257473 := literal_range gate257457
private def inv257473 : List Nat := [293403,76706,17853,156434,158214,257239,13748,176984,102759,229976,217485,33832,184927,332823,114703,95696]
private theorem gate257473 : literalFrom 257473 inv257473=true := by decide +kernel
private theorem range257473 : OnRange 257473 257489 := literal_range gate257473
private def inv257489 : List Nat := [175317,93579,319171,177328,329491,271200,103601,204558,12960,192938,220815,26554,227298,188422,157971,319137]
private theorem gate257489 : literalFrom 257489 inv257489=true := by decide +kernel
private theorem range257489 : OnRange 257489 257505 := literal_range gate257489
private def inv257505 : List Nat := [297131,328719,213432,185132,320614,309570,91004,176951,280229,50297,200425,51345,143285,70653,116154,253342]
private theorem gate257505 : literalFrom 257505 inv257505=true := by decide +kernel
private theorem range257505 : OnRange 257505 257521 := literal_range gate257505
private def inv257521 : List Nat := [66339,211177,170407,121333,277496,272388,282825,334593,130884,181641,262956,164627,329305,93541,114921,117866]
private theorem gate257521 : literalFrom 257521 inv257521=true := by decide +kernel
private theorem range257521 : OnRange 257521 257537 := literal_range gate257521
theorem complete : OnRange 257409 257537 := (range_join (range_join (range_join range257409 range257425) (range_join range257441 range257457)) (range_join (range_join range257473 range257489) (range_join range257505 range257521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257409To257537
