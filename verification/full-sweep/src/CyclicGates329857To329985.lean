import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329857To329985
open BaseSweep
private def inv329857 : List Nat := [244390,229934,145985,37893,311695,244440,102747,109783,42178,272537,332159,7874,205878,247667,212044,66019]
private theorem gate329857 : literalFrom 329857 inv329857=true := by decide +kernel
private theorem range329857 : OnRange 329857 329873 := literal_range gate329857
private def inv329873 : List Nat := [95102,312238,90004,332557,272094,22210,104149,90153,259429,174401,22882,47333,30952,62487,161100,167797]
private theorem gate329873 : literalFrom 329873 inv329873=true := by decide +kernel
private theorem range329873 : OnRange 329873 329889 := literal_range gate329873
private def inv329889 : List Nat := [29796,340295,106987,306009,248931,217281,239196,36381,304315,157209,311890,46609,13083,177666,157430,208221]
private theorem gate329889 : literalFrom 329889 inv329889=true := by decide +kernel
private theorem range329889 : OnRange 329889 329905 := literal_range gate329889
private def inv329905 : List Nat := [108065,287580,276873,182590,185764,161862,139033,103796,189223,38282,152742,48325,26343,127027,177383,32624]
private theorem gate329905 : literalFrom 329905 inv329905=true := by decide +kernel
private theorem range329905 : OnRange 329905 329921 := literal_range gate329905
private def inv329921 : List Nat := [74130,59600,127678,250919,323211,246390,275007,107382,165041,225307,187560,39139,328784,296969,34040,158443]
private theorem gate329921 : literalFrom 329921 inv329921=true := by decide +kernel
private theorem range329921 : OnRange 329921 329937 := literal_range gate329921
private def inv329937 : List Nat := [322265,135915,180350,3156,257450,175776,148583,74200,253361,47148,184279,179922,322482,120050,122965,84541]
private theorem gate329937 : literalFrom 329937 inv329937=true := by decide +kernel
private theorem range329937 : OnRange 329937 329953 := literal_range gate329937
private def inv329953 : List Nat := [106008,33630,166527,165486,140722,150261,190483,46622,83859,199590,236749,130499,284259,58907,277876,74710]
private theorem gate329953 : literalFrom 329953 inv329953=true := by decide +kernel
private theorem range329953 : OnRange 329953 329969 := literal_range gate329953
private def inv329969 : List Nat := [310341,227352,349510,336476,161786,236390,235788,273114,246994,43918,3365,291252,191442,321419,240149,88965]
private theorem gate329969 : literalFrom 329969 inv329969=true := by decide +kernel
private theorem range329969 : OnRange 329969 329985 := literal_range gate329969
theorem complete : OnRange 329857 329985 := (range_join (range_join (range_join range329857 range329873) (range_join range329889 range329905)) (range_join (range_join range329921 range329937) (range_join range329953 range329969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329857To329985
