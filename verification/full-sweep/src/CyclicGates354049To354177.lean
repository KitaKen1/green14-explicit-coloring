import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates354049To354177
open BaseSweep
private def inv354049 : List Nat := [321964,73401,284858,95334,155721,17213,174270,240057,245397,202666,218144,102909,267202,268320,69967,328887]
private theorem gate354049 : literalFrom 354049 inv354049=true := by decide +kernel
private theorem range354049 : OnRange 354049 354065 := literal_range gate354049
private def inv354065 : List Nat := [103588,174889,155953,296518,105374,93560,63158,345018,225323,115499,311973,119675,185059,100094,193110,102603]
private theorem gate354065 : literalFrom 354065 inv354065=true := by decide +kernel
private theorem range354065 : OnRange 354065 354081 := literal_range gate354065
private def inv354081 : List Nat := [98238,25885,277915,76738,139424,298272,273176,21624,21726,55412,102916,84761,308310,345743,111794,209124]
private theorem gate354081 : literalFrom 354081 inv354081=true := by decide +kernel
private theorem range354081 : OnRange 354081 354097 := literal_range gate354081
private def inv354097 : List Nat := [22578,69813,303436,165693,178922,153115,345354,100715,211496,328864,323254,143189,156852,265262,57807,311185]
private theorem gate354097 : literalFrom 354097 inv354097=true := by decide +kernel
private theorem range354097 : OnRange 354097 354113 := literal_range gate354097
private def inv354113 : List Nat := [130036,282304,207628,231732,256098,327196,200511,299492,238169,5938,21895,20017,299948,52639,258599,235518]
private theorem gate354113 : literalFrom 354113 inv354113=true := by decide +kernel
private theorem range354113 : OnRange 354113 354129 := literal_range gate354113
private def inv354129 : List Nat := [18539,64230,168814,188681,128645,33945,143001,130984,261405,17389,303999,242069,46502,28968,316180,273060]
private theorem gate354129 : literalFrom 354129 inv354129=true := by decide +kernel
private theorem range354129 : OnRange 354129 354145 := literal_range gate354129
private def inv354145 : List Nat := [56779,36573,140340,30104,160834,25810,2362,185473,289665,45794,215978,26878,209136,287405,32436,55281]
private theorem gate354145 : literalFrom 354145 inv354145=true := by decide +kernel
private theorem range354145 : OnRange 354145 354161 := literal_range gate354145
private def inv354161 : List Nat := [154374,318616,341464,261200,33867,81358,71389,31967,163730,308323,138995,142819,235278,97642,289627,215415]
private theorem gate354161 : literalFrom 354161 inv354161=true := by decide +kernel
private theorem range354161 : OnRange 354161 354177 := literal_range gate354161
theorem complete : OnRange 354049 354177 := (range_join (range_join (range_join range354049 range354065) (range_join range354081 range354097)) (range_join (range_join range354113 range354129) (range_join range354145 range354161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates354049To354177
