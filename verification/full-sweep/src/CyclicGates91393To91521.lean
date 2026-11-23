import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91393To91521
open BaseSweep
private def inv91393 : List Nat := [283730,23442,286670,306414,253256,205627,182436,15114,154848,7865,186250,352297,158667,168530,232468,5128]
private theorem gate91393 : literalFrom 91393 inv91393=true := by decide +kernel
private theorem range91393 : OnRange 91393 91409 := literal_range gate91393
private def inv91409 : List Nat := [204610,126391,88708,224502,12298,138881,24142,229050,92074,260608,165735,50223,146881,92379,301456,57708]
private theorem gate91409 : literalFrom 91409 inv91409=true := by decide +kernel
private theorem range91409 : OnRange 91409 91425 := literal_range gate91409
private def inv91425 : List Nat := [334533,194690,219625,179681,224282,331589,180919,243580,330683,130938,156445,213237,43332,81281,178032,276416]
private theorem gate91425 : literalFrom 91425 inv91425=true := by decide +kernel
private theorem range91425 : OnRange 91425 91441 := literal_range gate91425
private def inv91441 : List Nat := [149534,353096,47967,192079,59508,280559,344832,109981,212858,205913,329568,331424,244942,130336,114881,306120]
private theorem gate91441 : literalFrom 91441 inv91441=true := by decide +kernel
private theorem range91441 : OnRange 91441 91457 := literal_range gate91441
private def inv91457 : List Nat := [72354,165490,8631,186715,326615,85668,196459,135404,156568,200361,286026,312107,74870,328384,230756,237648]
private theorem gate91457 : literalFrom 91457 inv91457=true := by decide +kernel
private theorem range91457 : OnRange 91457 91473 := literal_range gate91457
private def inv91473 : List Nat := [324376,286802,37663,243122,211964,218360,65156,336249,119279,187313,38260,65044,89283,201084,239557,261400]
private theorem gate91473 : literalFrom 91473 inv91473=true := by decide +kernel
private theorem range91473 : OnRange 91473 91489 := literal_range gate91473
private def inv91489 : List Nat := [238359,109551,18956,131614,263411,295003,348082,121881,252743,244171,346909,279952,240651,160702,260091,326961]
private theorem gate91489 : literalFrom 91489 inv91489=true := by decide +kernel
private theorem range91489 : OnRange 91489 91505 := literal_range gate91489
private def inv91505 : List Nat := [172026,307486,161576,331438,85624,28763,68006,348118,31809,110947,155050,101444,268127,116184,56297,345548]
private theorem gate91505 : literalFrom 91505 inv91505=true := by decide +kernel
private theorem range91505 : OnRange 91505 91521 := literal_range gate91505
theorem complete : OnRange 91393 91521 := (range_join (range_join (range_join range91393 range91409) (range_join range91425 range91441)) (range_join (range_join range91457 range91473) (range_join range91489 range91505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91393To91521
