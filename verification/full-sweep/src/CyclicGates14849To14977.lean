import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14849To14977
open BaseSweep
private def inv14849 : List Nat := [51395,250492,106307,200171,46348,323794,348553,217193,115183,26445,120294,132541,154585,251291,158855,249684]
private theorem gate14849 : literalFrom 14849 inv14849=true := by decide +kernel
private theorem range14849 : OnRange 14849 14865 := literal_range gate14849
private def inv14865 : List Nat := [312805,55364,267245,54594,199823,317346,61659,82405,258609,155760,307831,167457,11479,79657,157946,121410]
private theorem gate14865 : literalFrom 14865 inv14865=true := by decide +kernel
private theorem range14865 : OnRange 14865 14881 := literal_range gate14865
private def inv14881 : List Nat := [219709,335517,310427,129566,147314,279447,95959,212157,83001,197709,127792,213242,307340,277489,205849,34512]
private theorem gate14881 : literalFrom 14881 inv14881=true := by decide +kernel
private theorem range14881 : OnRange 14881 14897 := literal_range gate14881
private def inv14897 : List Nat := [138229,305477,86655,256785,239577,284330,202743,285528,223420,25932,193348,334409,154824,273009,80645,338596]
private theorem gate14897 : literalFrom 14897 inv14897=true := by decide +kernel
private theorem range14897 : OnRange 14897 14913 := literal_range gate14897
private def inv14913 : List Nat := [115582,300303,276837,236842,262739,59066,98223,103037,194805,107392,117855,347535,186919,209528,78185,4818]
private theorem gate14913 : literalFrom 14913 inv14913=true := by decide +kernel
private theorem range14913 : OnRange 14913 14929 := literal_range gate14913
private def inv14929 : List Nat := [294970,287831,45394,84067,166628,74993,299003,57192,94689,115436,328450,317282,135996,232636,67408,148961]
private theorem gate14929 : literalFrom 14929 inv14929=true := by decide +kernel
private theorem range14929 : OnRange 14929 14945 := literal_range gate14929
private def inv14945 : List Nat := [332941,263533,203521,302322,164364,260666,2820,332951,14572,192456,210709,74172,156767,142521,228511,279912]
private theorem gate14945 : literalFrom 14945 inv14945=true := by decide +kernel
private theorem range14945 : OnRange 14945 14961 := literal_range gate14945
private def inv14961 : List Nat := [246218,219301,120997,240060,137885,296182,326936,194359,200997,85889,27973,217782,96449,103044,86925,25243]
private theorem gate14961 : literalFrom 14961 inv14961=true := by decide +kernel
private theorem range14961 : OnRange 14961 14977 := literal_range gate14961
theorem complete : OnRange 14849 14977 := (range_join (range_join (range_join range14849 range14865) (range_join range14881 range14897)) (range_join (range_join range14913 range14929) (range_join range14945 range14961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14849To14977
