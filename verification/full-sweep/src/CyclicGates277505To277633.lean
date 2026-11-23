import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277505To277633
open BaseSweep
private def inv277505 : List Nat := [287354,238712,40005,156428,291466,19009,206338,13159,325791,122799,55688,27759,50300,112234,199844,311276]
private theorem gate277505 : literalFrom 277505 inv277505=true := by decide +kernel
private theorem range277505 : OnRange 277505 277521 := literal_range gate277505
private def inv277521 : List Nat := [325142,61692,86381,241546,83236,229360,124375,270088,6964,156219,206161,198221,265195,185428,30152,218036]
private theorem gate277521 : literalFrom 277521 inv277521=true := by decide +kernel
private theorem range277521 : OnRange 277521 277537 := literal_range gate277521
private def inv277537 : List Nat := [300914,207786,266185,65819,4528,341003,39276,25872,197973,247953,143721,218961,20999,298643,18239,255257]
private theorem gate277537 : literalFrom 277537 inv277537=true := by decide +kernel
private theorem range277537 : OnRange 277537 277553 := literal_range gate277537
private def inv277553 : List Nat := [237344,234688,322036,101062,164487,165057,256633,9266,283113,139423,217,277916,299731,208125,312307,269804]
private theorem gate277553 : literalFrom 277553 inv277553=true := by decide +kernel
private theorem range277553 : OnRange 277553 277569 := literal_range gate277553
private def inv277569 : List Nat := [234660,336353,287398,166634,5712,272254,116695,8663,313613,283245,218620,313302,304153,179642,152951,209176]
private theorem gate277569 : literalFrom 277569 inv277569=true := by decide +kernel
private theorem range277569 : OnRange 277569 277585 := literal_range gate277569
private def inv277585 : List Nat := [234321,135347,274517,15606,92986,169472,186508,72898,266474,17852,96827,293404,246940,335224,134229,313841]
private theorem gate277585 : literalFrom 277585 inv277585=true := by decide +kernel
private theorem range277585 : OnRange 277585 277601 := literal_range gate277585
private def inv277601 : List Nat := [231432,70450,324344,89073,173866,173240,95022,290849,324702,86248,11462,139768,2906,337239,104956,188671]
private theorem gate277601 : literalFrom 277601 inv277601=true := by decide +kernel
private theorem range277601 : OnRange 277601 277617 := literal_range gate277601
private def inv277617 : List Nat := [297735,224733,206989,343503,330741,53765,290929,322104,295659,347952,115813,247428,273660,313437,316967,39585]
private theorem gate277617 : literalFrom 277617 inv277617=true := by decide +kernel
private theorem range277617 : OnRange 277617 277633 := literal_range gate277617
theorem complete : OnRange 277505 277633 := (range_join (range_join (range_join range277505 range277521) (range_join range277537 range277553)) (range_join (range_join range277569 range277585) (range_join range277601 range277617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277505To277633
