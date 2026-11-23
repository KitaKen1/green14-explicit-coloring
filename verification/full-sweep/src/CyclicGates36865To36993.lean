import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36865To36993
open BaseSweep
private def inv36865 : List Nat := [213830,112491,56268,81214,204716,64566,171409,199818,318893,226999,71331,51066,195381,110898,169460,3641]
private theorem gate36865 : literalFrom 36865 inv36865=true := by decide +kernel
private theorem range36865 : OnRange 36865 36881 := literal_range gate36865
private def inv36881 : List Nat := [78313,30308,338182,231798,94365,125474,273830,170917,200331,141269,43266,75591,329428,30471,21453,141150]
private theorem gate36881 : literalFrom 36881 inv36881=true := by decide +kernel
private theorem range36881 : OnRange 36881 36897 := literal_range gate36881
private def inv36897 : List Nat := [71807,295987,219807,282279,82716,171217,281680,188124,234383,250092,80005,116606,273398,307736,155702,271936]
private theorem gate36897 : literalFrom 36897 inv36897=true := by decide +kernel
private theorem range36897 : OnRange 36897 36913 := literal_range gate36897
private def inv36913 : List Nat := [315428,57924,159649,140037,226725,162256,121408,157948,131036,273628,115292,95791,226436,159304,238465,346117]
private theorem gate36913 : literalFrom 36913 inv36913=true := by decide +kernel
private theorem range36913 : OnRange 36913 36929 := literal_range gate36913
private def inv36929 : List Nat := [122229,95833,72777,176431,235462,1602,251747,245745,273373,233013,334178,340480,224554,22778,265474,131760]
private theorem gate36929 : literalFrom 36929 inv36929=true := by decide +kernel
private theorem range36929 : OnRange 36929 36945 := literal_range gate36929
private def inv36945 : List Nat := [2292,196234,14528,37043,216700,17250,241877,132115,55859,61658,339431,199824,293089,216954,217600,265141]
private theorem gate36945 : literalFrom 36945 inv36945=true := by decide +kernel
private theorem range36945 : OnRange 36945 36961 := literal_range gate36945
private def inv36961 : List Nat := [57812,345281,69062,195525,261415,110634,131448,18200,176149,62858,280769,86467,127699,230563,17957,298448]
private theorem gate36961 : literalFrom 36961 inv36961=true := by decide +kernel
private theorem range36961 : OnRange 36961 36977 := literal_range gate36961
private def inv36977 : List Nat := [145440,101170,282567,88901,149908,258871,207438,78047,21305,58386,154223,317777,81274,222111,76040,50676]
private theorem gate36977 : literalFrom 36977 inv36977=true := by decide +kernel
private theorem range36977 : OnRange 36977 36993 := literal_range gate36977
theorem complete : OnRange 36865 36993 := (range_join (range_join (range_join range36865 range36881) (range_join range36897 range36913)) (range_join (range_join range36929 range36945) (range_join range36961 range36977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36865To36993
