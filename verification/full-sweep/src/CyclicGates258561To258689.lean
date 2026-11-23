import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258561To258689
open BaseSweep
private def inv258561 : List Nat := [266007,122704,59889,23907,84249,83902,154279,40651,242195,273360,22321,114456,199583,213346,288564,329784]
private theorem gate258561 : literalFrom 258561 inv258561=true := by decide +kernel
private theorem range258561 : OnRange 258561 258577 := literal_range gate258561
private def inv258577 : List Nat := [349952,72605,321222,48640,96463,288326,175433,197844,43179,81569,133308,28492,288162,294384,212377,41272]
private theorem gate258577 : literalFrom 258577 inv258577=true := by decide +kernel
private theorem range258577 : OnRange 258577 258593 := literal_range gate258577
private def inv258593 : List Nat := [186135,3254,52357,80615,195931,301661,354127,118784,290997,146209,178935,175316,96813,114704,345641,271895]
private theorem gate258593 : literalFrom 258593 inv258593=true := by decide +kernel
private theorem range258593 : OnRange 258593 258609 := literal_range gate258593
private def inv258609 : List Nat := [14873,198542,26144,172998,38704,19691,304014,86149,102409,194678,167323,18137,69990,331720,188904,3829]
private theorem gate258609 : literalFrom 258609 inv258609=true := by decide +kernel
private theorem range258609 : OnRange 258609 258625 := literal_range gate258609
private def inv258625 : List Nat := [20445,349398,80156,161595,305762,46973,136769,156754,114766,102642,62171,258364,258263,167934,325179,65615]
private theorem gate258625 : literalFrom 258625 inv258625=true := by decide +kernel
private theorem range258625 : OnRange 258625 258641 := literal_range gate258625
private def inv258641 : List Nat := [156228,142033,132186,351812,28909,245242,56045,251481,153263,204922,34267,124453,180488,214269,95130,345155]
private theorem gate258641 : literalFrom 258641 inv258641=true := by decide +kernel
private theorem range258641 : OnRange 258641 258657 := literal_range gate258641
private def inv258657 : List Nat := [287626,287203,217692,157137,349637,20364,335878,69488,335233,284304,337411,145380,21062,44829,261052,162603]
private theorem gate258657 : literalFrom 258657 inv258657=true := by decide +kernel
private theorem range258657 : OnRange 258657 258673 := literal_range gate258657
private def inv258673 : List Nat := [289660,348925,299855,125329,192123,211266,241614,236318,322365,307195,171296,80352,149719,49083,208818,9175]
private theorem gate258673 : literalFrom 258673 inv258673=true := by decide +kernel
private theorem range258673 : OnRange 258673 258689 := literal_range gate258673
theorem complete : OnRange 258561 258689 := (range_join (range_join (range_join range258561 range258577) (range_join range258593 range258609)) (range_join (range_join range258625 range258641) (range_join range258657 range258673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258561To258689
