import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119425To119553
open BaseSweep
private def inv119425 : List Nat := [188384,332920,65608,188581,183017,311490,169074,302597,189380,213413,310854,302575,102226,126164,141244,257417]
private theorem gate119425 : literalFrom 119425 inv119425=true := by decide +kernel
private theorem range119425 : OnRange 119425 119441 := literal_range gate119425
private def inv119441 : List Nat := [202873,70156,15217,333558,148694,24486,96205,271400,175224,275548,130196,86238,217662,95882,234428,54796]
private theorem gate119441 : literalFrom 119441 inv119441=true := by decide +kernel
private theorem range119441 : OnRange 119441 119457 := literal_range gate119441
private def inv119457 : List Nat := [290492,276360,128734,113352,350048,288558,154010,197979,228210,106887,181212,61137,247562,150205,104860,142237]
private theorem gate119457 : literalFrom 119457 inv119457=true := by decide +kernel
private theorem range119457 : OnRange 119457 119473 := literal_range gate119457
private def inv119473 : List Nat := [326511,40494,35138,27386,164454,167335,14477,81663,235830,238651,165107,110447,278818,98952,130904,7149]
private theorem gate119473 : literalFrom 119473 inv119473=true := by decide +kernel
private theorem range119473 : OnRange 119473 119489 := literal_range gate119473
private def inv119489 : List Nat := [324620,116259,169932,137647,96589,6864,2117,144699,244121,70894,230093,226216,157083,107175,33763,191580]
private theorem gate119489 : literalFrom 119489 inv119489=true := by decide +kernel
private theorem range119489 : OnRange 119489 119505 := literal_range gate119489
private def inv119505 : List Nat := [192957,82505,275129,268809,24900,156499,166853,306782,202398,335337,211128,226162,220667,350219,8075,305386]
private theorem gate119505 : literalFrom 119505 inv119505=true := by decide +kernel
private theorem range119505 : OnRange 119505 119521 := literal_range gate119505
private def inv119521 : List Nat := [101502,204938,149175,271263,96409,72401,100744,194150,85062,342323,251032,179584,237657,209648,122573,206230]
private theorem gate119521 : literalFrom 119521 inv119521=true := by decide +kernel
private theorem range119521 : OnRange 119521 119537 := literal_range gate119521
private def inv119537 : List Nat := [123060,56353,296920,195731,268308,28426,130407,8426,227835,74422,236500,15337,57311,287172,229335,151483]
private theorem gate119537 : literalFrom 119537 inv119537=true := by decide +kernel
private theorem range119537 : OnRange 119537 119553 := literal_range gate119537
theorem complete : OnRange 119425 119553 := (range_join (range_join (range_join range119425 range119441) (range_join range119457 range119473)) (range_join (range_join range119489 range119505) (range_join range119521 range119537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119425To119553
