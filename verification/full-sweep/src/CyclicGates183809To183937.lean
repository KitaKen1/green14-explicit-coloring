import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183809To183937
open BaseSweep
private def inv183809 : List Nat := [339881,90843,131922,227877,282457,199070,170359,310422,37734,247838,309937,266755,300310,298778,76940,327092]
private theorem gate183809 : literalFrom 183809 inv183809=true := by decide +kernel
private theorem range183809 : OnRange 183809 183825 := literal_range gate183809
private def inv183825 : List Nat := [191098,179101,67448,58975,301754,126932,289333,62466,5514,255753,7871,116166,299141,2596,189771,324350]
private theorem gate183825 : literalFrom 183825 inv183825=true := by decide +kernel
private theorem range183825 : OnRange 183825 183841 := literal_range gate183825
private def inv183841 : List Nat := [220614,232812,282382,17150,149749,168459,68146,43590,168410,144243,321253,52631,140161,71616,20319,173333]
private theorem gate183841 : literalFrom 183841 inv183841=true := by decide +kernel
private theorem range183841 : OnRange 183841 183857 := literal_range gate183841
private def inv183857 : List Nat := [342837,214535,339698,16185,216815,100618,122666,7837,15144,151734,251938,188899,9756,353721,188472,207262]
private theorem gate183857 : literalFrom 183857 inv183857=true := by decide +kernel
private theorem range183857 : OnRange 183857 183873 := literal_range gate183857
private def inv183873 : List Nat := [167677,311064,31165,85342,348191,185590,74404,239500,204616,21027,222290,211865,274676,276713,269598,17038]
private theorem gate183873 : literalFrom 183873 inv183873=true := by decide +kernel
private theorem range183873 : OnRange 183873 183889 := literal_range gate183873
private def inv183889 : List Nat := [8360,146620,188307,51872,121332,96778,211178,51316,183203,176376,223758,274538,343699,46390,47039,272513]
private theorem gate183889 : literalFrom 183889 inv183889=true := by decide +kernel
private theorem range183889 : OnRange 183889 183905 := literal_range gate183889
private def inv183905 : List Nat := [249524,78381,280284,211899,112028,319969,36266,88608,325433,209118,285583,129508,75269,219308,126179,346555]
private theorem gate183905 : literalFrom 183905 inv183905=true := by decide +kernel
private theorem range183905 : OnRange 183905 183921 := literal_range gate183905
private def inv183921 : List Nat := [265052,84396,24274,343735,3321,323266,315794,281585,45578,334651,62390,51984,113042,316121,236279,209902]
private theorem gate183921 : literalFrom 183921 inv183921=true := by decide +kernel
private theorem range183921 : OnRange 183921 183937 := literal_range gate183921
theorem complete : OnRange 183809 183937 := (range_join (range_join (range_join range183809 range183825) (range_join range183841 range183857)) (range_join (range_join range183873 range183889) (range_join range183905 range183921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183809To183937
