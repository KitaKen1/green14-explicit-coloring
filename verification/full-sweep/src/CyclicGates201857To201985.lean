import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201857To201985
open BaseSweep
private def inv201857 : List Nat := [104226,347296,267649,231261,60478,168824,337620,44586,285217,158332,185676,108745,259815,89824,255007,285774]
private theorem gate201857 : literalFrom 201857 inv201857=true := by decide +kernel
private theorem range201857 : OnRange 201857 201873 := literal_range gate201857
private def inv201873 : List Nat := [290764,182700,89813,143652,170570,200724,14256,12178,297167,214251,271164,142832,244184,155726,238743,226280]
private theorem gate201873 : literalFrom 201873 inv201873=true := by decide +kernel
private theorem range201873 : OnRange 201873 201889 := literal_range gate201873
private def inv201889 : List Nat := [132785,150939,327686,156304,149052,250417,254280,42080,147317,300134,340350,129505,46731,280253,327019,176145]
private theorem gate201889 : literalFrom 201889 inv201889=true := by decide +kernel
private theorem range201889 : OnRange 201889 201905 := literal_range gate201889
private def inv201905 : List Nat := [304393,44861,290150,336899,164375,244610,204878,199132,330142,332611,172161,33169,68052,225541,141307,235228]
private theorem gate201905 : literalFrom 201905 inv201905=true := by decide +kernel
private theorem range201905 : OnRange 201905 201921 := literal_range gate201905
private def inv201921 : List Nat := [104772,227414,279522,80704,100143,82721,186163,122209,29198,258868,86293,337645,207391,137526,140694,254860]
private theorem gate201921 : literalFrom 201921 inv201921=true := by decide +kernel
private theorem range201921 : OnRange 201921 201937 := literal_range gate201921
private def inv201937 : List Nat := [283538,91643,235355,37053,216871,95887,216632,1872,36131,276062,293054,176654,172325,24823,136746,24721]
private theorem gate201937 : literalFrom 201937 inv201937=true := by decide +kernel
private theorem range201937 : OnRange 201937 201953 := literal_range gate201937
private def inv201953 : List Nat := [312182,282858,163206,143960,173562,170263,64852,60101,213783,336637,135459,60998,240070,190532,19288,336834]
private theorem gate201953 : literalFrom 201953 inv201953=true := by decide +kernel
private theorem range201953 : OnRange 201953 201969 := literal_range gate201953
private def inv201969 : List Nat := [207133,214926,301785,94515,1984,255419,125510,182299,170254,127350,227848,147802,250888,90118,328712,160162]
private theorem gate201969 : literalFrom 201969 inv201969=true := by decide +kernel
private theorem range201969 : OnRange 201969 201985 := literal_range gate201969
theorem complete : OnRange 201857 201985 := (range_join (range_join (range_join range201857 range201873) (range_join range201889 range201905)) (range_join (range_join range201921 range201937) (range_join range201953 range201969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201857To201985
