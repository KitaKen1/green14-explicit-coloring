import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39553To39681
open BaseSweep
private def inv39553 : List Nat := [236553,154757,175059,4577,46978,269277,213195,275658,74387,108085,338853,302603,153120,50191,331297,135773]
private theorem gate39553 : literalFrom 39553 inv39553=true := by decide +kernel
private theorem range39553 : OnRange 39553 39569 := literal_range gate39553
private def inv39569 : List Nat := [138411,188289,3277,346628,147180,332644,157110,182513,210296,207623,44705,141425,282816,89627,98862,37333]
private theorem gate39569 : literalFrom 39569 inv39569=true := by decide +kernel
private theorem range39569 : OnRange 39569 39585 := literal_range gate39569
private def inv39585 : List Nat := [277632,115287,33428,270308,122411,306861,213318,251524,86139,55614,189915,276159,193395,288242,242586,271085]
private theorem gate39585 : literalFrom 39585 inv39585=true := by decide +kernel
private theorem range39585 : OnRange 39585 39601 := literal_range gate39585
private def inv39601 : List Nat := [106055,12552,233812,71524,159138,161764,67681,194531,281328,35770,128148,77699,243502,125956,167952,125735]
private theorem gate39601 : literalFrom 39601 inv39601=true := by decide +kernel
private theorem range39601 : OnRange 39601 39617 := literal_range gate39601
private def inv39617 : List Nat := [77877,45600,285782,294914,37629,212704,130443,310836,287679,30373,314514,273826,331932,343832,253136,227097]
private theorem gate39617 : literalFrom 39617 inv39617=true := by decide +kernel
private theorem range39617 : OnRange 39617 39633 := literal_range gate39617
private def inv39633 : List Nat := [195043,248379,337129,86126,130969,291598,244540,338740,53260,106276,34632,32093,35515,77543,48748,109048]
private theorem gate39633 : literalFrom 39633 inv39633=true := by decide +kernel
private theorem range39633 : OnRange 39633 39649 := literal_range gate39633
private def inv39649 : List Nat := [274932,318996,88506,173907,240281,211210,223043,155985,231001,149777,20342,278715,102089,299229,92097,58410]
private theorem gate39649 : literalFrom 39649 inv39649=true := by decide +kernel
private theorem range39649 : OnRange 39649 39665 := literal_range gate39649
private def inv39665 : List Nat := [217940,41311,34486,135395,37905,329374,242110,314318,312006,292923,46874,198984,307983,208457,133777,134104]
private theorem gate39665 : literalFrom 39665 inv39665=true := by decide +kernel
private theorem range39665 : OnRange 39665 39681 := literal_range gate39665
theorem complete : OnRange 39553 39681 := (range_join (range_join (range_join range39553 range39569) (range_join range39585 range39601)) (range_join (range_join range39617 range39633) (range_join range39649 range39665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39553To39681
