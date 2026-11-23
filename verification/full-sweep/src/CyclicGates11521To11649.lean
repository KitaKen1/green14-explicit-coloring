import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11521To11649
open BaseSweep
private def inv11521 : List Nat := [163973,177212,76530,332872,295092,181454,195239,314562,169145,97379,218523,145229,68507,252901,90733,213115]
private theorem gate11521 : literalFrom 11521 inv11521=true := by decide +kernel
private theorem range11521 : OnRange 11521 11537 := literal_range gate11521
private def inv11537 : List Nat := [13236,1259,135254,257252,280684,15686,170229,118929,67331,221768,21417,174604,297792,68989,137690,119092]
private theorem gate11537 : literalFrom 11537 inv11537=true := by decide +kernel
private theorem range11537 : OnRange 11537 11553 := literal_range gate11537
private def inv11553 : List Nat := [223075,288893,33851,86797,306507,343664,39142,91303,213880,64137,315816,272650,222384,60010,248657,241438]
private theorem gate11553 : literalFrom 11553 inv11553=true := by decide +kernel
private theorem range11553 : OnRange 11553 11569 := literal_range gate11553
private def inv11569 : List Nat := [236119,54171,166602,154402,319125,86111,195868,137209,324248,4988,82096,168859,72139,60906,57689,283190]
private theorem gate11569 : literalFrom 11569 inv11569=true := by decide +kernel
private theorem range11569 : OnRange 11569 11585 := literal_range gate11569
private def inv11585 : List Nat := [264663,183450,59412,307919,313640,289463,81094,316493,319094,224028,248851,38956,327691,311747,97991,167957]
private theorem gate11585 : literalFrom 11585 inv11585=true := by decide +kernel
private theorem range11585 : OnRange 11585 11601 := literal_range gate11585
private def inv11601 : List Nat := [50453,258076,237931,284656,333968,87461,52991,185422,52402,73210,54590,1312,210207,308816,16289,231656]
private theorem gate11601 : literalFrom 11601 inv11601=true := by decide +kernel
private theorem range11601 : OnRange 11601 11617 := literal_range gate11601
private def inv11617 : List Nat := [242951,350611,349788,53633,295886,165688,118395,335129,226265,72195,312554,92841,154285,307660,9565,145077]
private theorem gate11617 : literalFrom 11617 inv11617=true := by decide +kernel
private theorem range11617 : OnRange 11617 11633 := literal_range gate11617
private def inv11633 : List Nat := [81654,31398,16261,273886,238271,30961,110896,195383,268503,326820,50271,310698,80292,64222,325615,234913]
private theorem gate11633 : literalFrom 11633 inv11633=true := by decide +kernel
private theorem range11633 : OnRange 11633 11649 := literal_range gate11633
theorem complete : OnRange 11521 11649 := (range_join (range_join (range_join range11521 range11537) (range_join range11553 range11569)) (range_join (range_join range11585 range11601) (range_join range11617 range11633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11521To11649
