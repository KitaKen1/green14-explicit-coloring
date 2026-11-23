import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11137To11265
open BaseSweep
private def inv11137 : List Nat := [311608,165508,30694,258856,226586,53390,251982,345240,58621,76957,315524,332912,115611,309783,72792,168096]
private theorem gate11137 : literalFrom 11137 inv11137=true := by decide +kernel
private theorem range11137 : OnRange 11137 11153 := literal_range gate11137
private def inv11153 : List Nat := [347884,346074,49834,320859,223276,141206,96616,161880,125391,165660,290855,57347,340148,282876,113870,333331]
private theorem gate11153 : literalFrom 11153 inv11153=true := by decide +kernel
private theorem range11153 : OnRange 11153 11169 := literal_range gate11153
private def inv11169 : List Nat := [48122,263553,298100,46016,170634,296498,342380,232407,3582,26403,111656,348565,209678,50284,219557,333361]
private theorem gate11169 : literalFrom 11169 inv11169=true := by decide +kernel
private theorem range11169 : OnRange 11169 11185 := literal_range gate11169
private def inv11185 : List Nat := [193353,179431,197689,313101,115831,255483,180079,294375,109079,186899,1709,6424,24871,323832,348290,60073]
private theorem gate11185 : literalFrom 11185 inv11185=true := by decide +kernel
private theorem range11185 : OnRange 11185 11201 := literal_range gate11185
private def inv11201 : List Nat := [56177,76256,36148,310883,186842,342824,270049,316715,230332,281260,48795,78716,102249,207734,199628,175729]
private theorem gate11201 : literalFrom 11201 inv11201=true := by decide +kernel
private theorem range11201 : OnRange 11201 11217 := literal_range gate11201
private def inv11217 : List Nat := [98896,35468,308762,18915,166494,86602,320080,141007,31532,141045,173474,197756,290376,28994,158743,269858]
private theorem gate11217 : literalFrom 11217 inv11217=true := by decide +kernel
private theorem range11217 : OnRange 11217 11233 := literal_range gate11217
private def inv11233 : List Nat := [205364,91871,170260,6275,275098,230179,271739,230075,108235,158241,250308,81643,12729,228251,328375,112735]
private theorem gate11233 : literalFrom 11233 inv11233=true := by decide +kernel
private theorem range11233 : OnRange 11233 11249 := literal_range gate11233
private def inv11249 : List Nat := [341797,174757,52054,275424,101980,32773,250230,3368,139555,346150,276008,143451,270044,312365,139229,150320]
private theorem gate11249 : literalFrom 11249 inv11249=true := by decide +kernel
private theorem range11249 : OnRange 11249 11265 := literal_range gate11249
theorem complete : OnRange 11137 11265 := (range_join (range_join (range_join range11137 range11153) (range_join range11169 range11185)) (range_join (range_join range11201 range11217) (range_join range11233 range11249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11137To11265
