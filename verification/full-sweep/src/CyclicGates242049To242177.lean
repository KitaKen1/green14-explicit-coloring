import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242049To242177
open BaseSweep
private def inv242049 : List Nat := [37399,171477,67707,117367,38221,38275,65361,291190,8248,260927,145591,149295,233910,182490,274061,192096]
private theorem gate242049 : literalFrom 242049 inv242049=true := by decide +kernel
private theorem range242049 : OnRange 242049 242065 := literal_range gate242049
private def inv242065 : List Nat := [63719,199843,76783,50301,354140,307800,322293,41899,121774,151151,278668,306159,330626,172991,310041,280038]
private theorem gate242065 : literalFrom 242065 inv242065=true := by decide +kernel
private theorem range242065 : OnRange 242065 242081 := literal_range gate242065
private def inv242081 : List Nat := [62200,345325,315773,47113,232394,18000,245577,116208,287051,270338,125071,189018,201593,301737,57484,123182]
private theorem gate242081 : literalFrom 242081 inv242081=true := by decide +kernel
private theorem range242081 : OnRange 242081 242097 := literal_range gate242081
private def inv242097 : List Nat := [255015,238250,104258,31170,175259,133063,352100,273618,25923,37298,322908,15294,24926,39671,39984,67308]
private theorem gate242097 : literalFrom 242097 inv242097=true := by decide +kernel
private theorem range242097 : OnRange 242097 242113 := literal_range gate242097
private def inv242113 : List Nat := [150114,124964,202820,264438,26090,22054,144115,243350,279894,212074,344071,291436,70310,327852,117177,167228]
private theorem gate242113 : literalFrom 242113 inv242113=true := by decide +kernel
private theorem range242113 : OnRange 242113 242129 := literal_range gate242113
private def inv242129 : List Nat := [288202,72123,202691,5834,212278,300499,154692,301711,213448,319949,134879,305604,301298,131054,158399,20805]
private theorem gate242129 : literalFrom 242129 inv242129=true := by decide +kernel
private theorem range242129 : OnRange 242129 242145 := literal_range gate242129
private def inv242145 : List Nat := [95822,257780,94042,277273,113011,182014,263478,239303,46924,137614,22750,32860,98385,6998,248199,171443]
private theorem gate242145 : literalFrom 242145 inv242145=true := by decide +kernel
private theorem range242145 : OnRange 242145 242161 := literal_range gate242145
private def inv242161 : List Nat := [120947,341404,303613,6278,206070,229674,82147,86230,143996,259276,308646,125016,65790,334075,246111,130585]
private theorem gate242161 : literalFrom 242161 inv242161=true := by decide +kernel
private theorem range242161 : OnRange 242161 242177 := literal_range gate242161
theorem complete : OnRange 242049 242177 := (range_join (range_join (range_join range242049 range242065) (range_join range242081 range242097)) (range_join (range_join range242113 range242129) (range_join range242145 range242161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242049To242177
