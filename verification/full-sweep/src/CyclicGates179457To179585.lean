import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179457To179585
open BaseSweep
private def inv179457 : List Nat := [175576,47061,34609,342335,291200,185849,179870,121444,146573,306255,47337,194770,178182,135030,192686,6181]
private theorem gate179457 : literalFrom 179457 inv179457=true := by decide +kernel
private theorem range179457 : OnRange 179457 179473 := literal_range gate179457
private def inv179473 : List Nat := [322494,56801,279234,226323,61068,291737,298611,326544,92661,40726,314276,42589,178782,21921,244288,90792]
private theorem gate179473 : literalFrom 179473 inv179473=true := by decide +kernel
private theorem range179473 : OnRange 179473 179489 := literal_range gate179473
private def inv179489 : List Nat := [291198,342337,204058,159182,250166,336688,176206,100452,259252,96065,89537,157509,112900,28326,87954,329311]
private theorem gate179489 : literalFrom 179489 inv179489=true := by decide +kernel
private theorem range179489 : OnRange 179489 179505 := literal_range gate179489
private def inv179505 : List Nat := [238508,167712,339717,166668,312539,186573,28218,65264,258546,230929,85260,306971,306991,59337,181152,23326]
private theorem gate179505 : literalFrom 179505 inv179505=true := by decide +kernel
private theorem range179505 : OnRange 179505 179521 := literal_range gate179505
private def inv179521 : List Nat := [106791,32345,215642,147557,138393,308438,168839,188737,315348,162298,308832,315769,117332,56486,10921,231844]
private theorem gate179521 : literalFrom 179521 inv179521=true := by decide +kernel
private theorem range179521 : OnRange 179521 179537 := literal_range gate179521
private def inv179537 : List Nat := [155067,318908,207374,339696,214537,128298,52053,343051,341798,48660,261309,187532,36634,161905,298953,315426]
private theorem gate179537 : literalFrom 179537 inv179537=true := by decide +kernel
private theorem range179537 : OnRange 179537 179553 := literal_range gate179537
private def inv179553 : List Nat := [271938,131269,68370,334859,348780,204045,197929,118664,295949,258949,31061,177334,232361,64025,143905,20005]
private theorem gate179553 : literalFrom 179553 inv179553=true := by decide +kernel
private theorem range179553 : OnRange 179553 179569 := literal_range gate179553
private def inv179569 : List Nat := [220257,180848,141252,132049,162196,12061,225265,7961,287865,105670,128094,218166,291400,261919,103268,119532]
private theorem gate179569 : literalFrom 179569 inv179569=true := by decide +kernel
private theorem range179569 : OnRange 179569 179585 := literal_range gate179569
theorem complete : OnRange 179457 179585 := (range_join (range_join (range_join range179457 range179473) (range_join range179489 range179505)) (range_join (range_join range179521 range179537) (range_join range179553 range179569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179457To179585
