import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55681To55809
open BaseSweep
private def inv55681 : List Nat := [245741,261803,27691,213577,204042,131926,231501,277515,326543,174822,291738,155654,5910,42438,76999,113658]
private theorem gate55681 : literalFrom 55681 inv55681=true := by decide +kernel
private theorem range55681 : OnRange 55681 55697 := literal_range gate55681
private def inv55697 : List Nat := [246262,295289,340733,335212,180474,47266,238253,187677,328758,162115,34796,203538,294105,10678,233271,167554]
private theorem gate55697 : literalFrom 55697 inv55697=true := by decide +kernel
private theorem range55697 : OnRange 55697 55713 := literal_range gate55697
private def inv55713 : List Nat := [72796,1062,262977,339796,188657,29435,156437,69048,162402,301304,306080,151648,295165,229705,177497,340028]
private theorem gate55713 : literalFrom 55713 inv55713=true := by decide +kernel
private theorem range55713 : OnRange 55713 55729 := literal_range gate55713
private def inv55729 : List Nat := [120228,227972,66288,91258,123239,9491,133965,221133,28980,323262,172380,279163,318630,169841,198300,27934]
private theorem gate55729 : literalFrom 55729 inv55729=true := by decide +kernel
private theorem range55729 : OnRange 55729 55745 := literal_range gate55729
private def inv55745 : List Nat := [306563,69359,43834,344126,260033,203677,214979,342932,106310,268722,227139,5306,72370,344687,82928,317060]
private theorem gate55745 : literalFrom 55745 inv55745=true := by decide +kernel
private theorem range55745 : OnRange 55745 55761 := literal_range gate55745
private def inv55761 : List Nat := [84666,198512,211686,282855,140437,216770,244606,280573,261636,140075,46928,142268,130329,124565,80827,350712]
private theorem gate55761 : literalFrom 55761 inv55761=true := by decide +kernel
private theorem range55761 : OnRange 55761 55777 := literal_range gate55761
private def inv55777 : List Nat := [259407,215237,192684,135032,131244,159290,212042,247669,328096,6802,242486,100210,215963,311682,210189,109703]
private theorem gate55777 : literalFrom 55777 inv55777=true := by decide +kernel
private theorem range55777 : OnRange 55777 55793 := literal_range gate55777
private def inv55793 : List Nat := [135299,309526,302764,24606,40950,135852,88380,32376,327240,223881,245172,215251,308519,324468,118422,163609]
private theorem gate55793 : literalFrom 55793 inv55793=true := by decide +kernel
private theorem range55793 : OnRange 55793 55809 := literal_range gate55793
theorem complete : OnRange 55681 55809 := (range_join (range_join (range_join range55681 range55697) (range_join range55713 range55729)) (range_join (range_join range55745 range55761) (range_join range55777 range55793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55681To55809
