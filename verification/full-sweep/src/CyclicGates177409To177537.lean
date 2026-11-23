import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177409To177537
open BaseSweep
private def inv177409 : List Nat := [195311,197289,168650,129391,201108,291105,299381,222856,329706,64900,232242,71649,341203,272740,131969,77726]
private theorem gate177409 : literalFrom 177409 inv177409=true := by decide +kernel
private theorem range177409 : OnRange 177409 177425 := literal_range gate177409
private def inv177425 : List Nat := [18070,265565,325470,199813,79511,124861,47998,69224,246443,28744,289543,315210,295560,91194,15351,22641]
private theorem gate177425 : literalFrom 177425 inv177425=true := by decide +kernel
private theorem range177425 : OnRange 177425 177441 := literal_range gate177425
private def inv177441 : List Nat := [19514,113036,16958,110455,111283,50957,43018,156607,134124,94638,138537,243839,250646,123159,307759,219771]
private theorem gate177441 : literalFrom 177441 inv177441=true := by decide +kernel
private theorem range177441 : OnRange 177441 177457 := literal_range gate177441
private def inv177457 : List Nat := [327136,214885,86709,150535,241906,38103,268135,61593,301353,322296,81159,244384,87880,339885,45324,265588]
private theorem gate177457 : literalFrom 177457 inv177457=true := by decide +kernel
private theorem range177457 : OnRange 177457 177473 := literal_range gate177457
private def inv177473 : List Nat := [155453,186186,53500,185042,244701,301832,218944,166129,141506,285899,270654,188571,51371,272458,111081,38317]
private theorem gate177473 : literalFrom 177473 inv177473=true := by decide +kernel
private theorem range177473 : OnRange 177473 177489 := literal_range gate177473
private def inv177489 : List Nat := [163282,118970,41101,84555,249821,124289,41138,124595,55727,14274,64557,38522,308813,64510,119608,180909]
private theorem gate177489 : literalFrom 177489 inv177489=true := by decide +kernel
private theorem range177489 : OnRange 177489 177505 := literal_range gate177489
private def inv177505 : List Nat := [297333,135043,153547,239339,175421,12812,87961,285695,60109,36551,101090,12117,113589,194263,263923,307796]
private theorem gate177505 : literalFrom 177505 inv177505=true := by decide +kernel
private theorem range177505 : OnRange 177505 177521 := literal_range gate177505
private def inv177521 : List Nat := [106625,341426,350972,290745,147586,306652,305367,343977,155855,4668,264911,144878,200539,127031,241883,294102]
private theorem gate177521 : literalFrom 177521 inv177521=true := by decide +kernel
private theorem range177521 : OnRange 177521 177537 := literal_range gate177521
theorem complete : OnRange 177409 177537 := (range_join (range_join (range_join range177409 range177425) (range_join range177441 range177457)) (range_join (range_join range177473 range177489) (range_join range177505 range177521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177409To177537
