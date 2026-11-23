import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308865To308993
open BaseSweep
private def inv308865 : List Nat := [131354,168678,31138,212395,56812,301855,252690,120713,26525,313604,65009,349239,45715,221443,263842,325463]
private theorem gate308865 : literalFrom 308865 inv308865=true := by decide +kernel
private theorem range308865 : OnRange 308865 308881 := literal_range gate308865
private def inv308881 : List Nat := [102039,79934,111701,349909,10087,156114,344432,25816,344572,229998,169239,205290,130249,105954,352717,30440]
private theorem gate308881 : literalFrom 308881 inv308881=true := by decide +kernel
private theorem range308881 : OnRange 308881 308897 := literal_range gate308881
private def inv308897 : List Nat := [43519,169507,243341,119055,2349,52920,226349,213898,349626,84066,339370,287832,135665,263187,277969,332788]
private theorem gate308897 : literalFrom 308897 inv308897=true := by decide +kernel
private theorem range308897 : OnRange 308897 308913 := literal_range gate308897
private def inv308913 : List Nat := [295982,38391,100601,233268,29892,31860,129418,193940,80112,102139,188706,254617,244027,343182,22340,51209]
private theorem gate308913 : literalFrom 308913 inv308913=true := by decide +kernel
private theorem range308913 : OnRange 308913 308929 := literal_range gate308913
private def inv308929 : List Nat := [83031,18968,304955,79944,228576,71927,151503,293586,20408,317030,275485,334001,230116,35798,45141,93721]
private theorem gate308929 : literalFrom 308929 inv308929=true := by decide +kernel
private theorem range308929 : OnRange 308929 308945 := literal_range gate308929
private def inv308945 : List Nat := [58532,167960,190212,222441,125160,66054,166416,146544,79606,335823,123317,169716,180190,204448,205734,51167]
private theorem gate308945 : literalFrom 308945 inv308945=true := by decide +kernel
private theorem range308945 : OnRange 308945 308961 := literal_range gate308945
private def inv308961 : List Nat := [208650,297013,345025,159446,99696,335865,129133,85705,309478,192028,177979,245812,48188,39755,249721,265587]
private theorem gate308961 : literalFrom 308961 inv308961=true := by decide +kernel
private theorem range308961 : OnRange 308961 308977 := literal_range gate308961
private def inv308977 : List Nat := [176830,339886,82763,253415,203426,213156,86179,231382,89232,33667,72707,255133,258884,322320,162184,11057]
private theorem gate308977 : literalFrom 308977 inv308977=true := by decide +kernel
private theorem range308977 : OnRange 308977 308993 := literal_range gate308977
theorem complete : OnRange 308865 308993 := (range_join (range_join (range_join range308865 range308881) (range_join range308897 range308913)) (range_join (range_join range308929 range308945) (range_join range308961 range308977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308865To308993
