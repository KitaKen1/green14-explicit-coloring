import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152449To152577
open BaseSweep
private def inv152449 : List Nat := [27826,55310,84869,231572,348075,123736,336346,208252,323044,245697,287140,75013,6637,137761,19030,306028]
private theorem gate152449 : literalFrom 152449 inv152449=true := by decide +kernel
private theorem range152449 : OnRange 152449 152465 := literal_range gate152449
private def inv152465 : List Nat := [180814,114524,171470,12072,256666,183248,44590,8614,315479,129041,124430,111914,316363,194415,206450,156840]
private theorem gate152465 : literalFrom 152465 inv152465=true := by decide +kernel
private theorem range152465 : OnRange 152465 152481 := literal_range gate152465
private def inv152481 : List Nat := [352793,233929,207058,177190,153094,223653,60780,272968,85675,247862,275142,199504,219140,88128,222506,7832]
private theorem gate152481 : literalFrom 152481 inv152481=true := by decide +kernel
private theorem range152481 : OnRange 152481 152497 := literal_range gate152481
private def inv152497 : List Nat := [191784,180668,87456,97111,6849,5225,292540,275244,297775,118304,107907,213738,2509,326212,234154,5601]
private theorem gate152497 : literalFrom 152497 inv152497=true := by decide +kernel
private theorem range152497 : OnRange 152497 152513 := literal_range gate152497
private def inv152513 : List Nat := [86837,159077,263955,126176,304191,228424,33932,279731,63108,16630,184448,56361,93030,126033,312919,28829]
private theorem gate152513 : literalFrom 152513 inv152513=true := by decide +kernel
private theorem range152513 : OnRange 152513 152529 := literal_range gate152513
private def inv152529 : List Nat := [154490,282291,75438,150069,347623,247168,280470,256976,297464,30964,302138,80130,131811,219274,191473,189105]
private theorem gate152529 : literalFrom 152529 inv152529=true := by decide +kernel
private theorem range152529 : OnRange 152529 152545 := literal_range gate152529
private def inv152545 : List Nat := [175203,167823,120330,79364,188841,300300,316897,141549,327272,27988,219678,133937,198922,259122,169230,260800]
private theorem gate152545 : literalFrom 152545 inv152545=true := by decide +kernel
private theorem range152545 : OnRange 152545 152561 := literal_range gate152545
private def inv152561 : List Nat := [73131,146974,147895,208086,52528,294212,326536,100291,106918,97438,270351,84321,41964,153288,122781,339242]
private theorem gate152561 : literalFrom 152561 inv152561=true := by decide +kernel
private theorem range152561 : OnRange 152561 152577 := literal_range gate152561
theorem complete : OnRange 152449 152577 := (range_join (range_join (range_join range152449 range152465) (range_join range152481 range152497)) (range_join (range_join range152513 range152529) (range_join range152545 range152561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152449To152577
