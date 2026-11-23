import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290689To290817
open BaseSweep
private def inv290689 : List Nat := [325901,89802,299833,322942,72617,210953,169419,2178,80487,180607,79264,131262,205567,132514,294976,6039]
private theorem gate290689 : literalFrom 290689 inv290689=true := by decide +kernel
private theorem range290689 : OnRange 290689 290705 := literal_range gate290689
private def inv290705 : List Nat := [266372,198842,216183,336584,130534,213803,295860,96391,72885,329467,273078,40041,232276,87139,142067,111510]
private theorem gate290705 : literalFrom 290705 inv290705=true := by decide +kernel
private theorem range290705 : OnRange 290705 290721 := literal_range gate290705
private def inv290721 : List Nat := [80027,322643,22575,279804,218752,78445,120885,233559,182250,278621,255323,1934,269343,274815,295994,316293]
private theorem gate290721 : literalFrom 290721 inv290721=true := by decide +kernel
private theorem range290721 : OnRange 290721 290737 := literal_range gate290721
private def inv290737 : List Nat := [167424,3389,304240,7213,254750,348604,209683,3328,177524,206716,212439,161276,322663,224887,178968,336962]
private theorem gate290737 : literalFrom 290737 inv290737=true := by decide +kernel
private theorem range290737 : OnRange 290737 290753 := literal_range gate290737
private def inv290753 : List Nat := [146213,301775,46706,266491,10867,185595,139993,129334,264644,166620,68526,201873,171602,283346,49860,155923]
private theorem gate290753 : literalFrom 290753 inv290753=true := by decide +kernel
private theorem range290753 : OnRange 290753 290769 := literal_range gate290753
private def inv290769 : List Nat := [310295,77568,191907,158119,339650,12069,142103,245130,258397,92955,297850,4702,340139,16689,217825,217226]
private theorem gate290769 : literalFrom 290769 inv290769=true := by decide +kernel
private theorem range290769 : OnRange 290769 290785 := literal_range gate290769
private def inv290785 : List Nat := [129463,46779,463,52688,110839,57861,55067,114582,258172,338892,153674,318684,214983,217352,301191,331760]
private theorem gate290785 : literalFrom 290785 inv290785=true := by decide +kernel
private theorem range290785 : OnRange 290785 290801 := literal_range gate290785
private def inv290801 : List Nat := [324735,340988,72687,69357,306565,154599,96485,184547,236050,239095,169483,107888,270486,208154,148443,255330]
private theorem gate290801 : literalFrom 290801 inv290801=true := by decide +kernel
private theorem range290801 : OnRange 290801 290817 := literal_range gate290801
theorem complete : OnRange 290689 290817 := (range_join (range_join (range_join range290689 range290705) (range_join range290721 range290737)) (range_join (range_join range290753 range290769) (range_join range290785 range290801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290689To290817
