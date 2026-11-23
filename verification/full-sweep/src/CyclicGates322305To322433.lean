import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322305To322433
open BaseSweep
private def inv322305 : List Nat := [36110,285877,233207,33821,264873,131239,58046,270480,172709,80747,129742,155312,287360,317988,95416,308990]
private theorem gate322305 : literalFrom 322305 inv322305=true := by decide +kernel
private theorem range322305 : OnRange 322305 322321 := literal_range gate322305
private def inv322321 : List Nat := [192118,67306,39986,30658,307199,254310,279250,320071,60295,60718,84569,44120,163729,133,71390,66349]
private theorem gate322321 : literalFrom 322321 inv322321=true := by decide +kernel
private theorem range322321 : OnRange 322321 322337 := literal_range gate322321
private def inv322337 : List Nat := [147921,313088,296315,348980,238355,275124,135155,136024,52032,141543,198040,165835,110586,265601,297757,218498]
private theorem gate322337 : literalFrom 322337 inv322337=true := by decide +kernel
private theorem range322337 : OnRange 322337 322353 := literal_range gate322337
private def inv322353 : List Nat := [294737,165234,343776,219335,12389,217929,97044,64735,173501,203735,345393,117982,258681,47107,291915,192778]
private theorem gate322353 : literalFrom 322353 inv322353=true := by decide +kernel
private theorem range322353 : OnRange 322353 322369 := literal_range gate322353
private def inv322369 : List Nat := [304915,54303,345879,27475,132419,353502,289924,213646,151569,52785,319084,51301,196475,111,15818,227198]
private theorem gate322369 : literalFrom 322369 inv322369=true := by decide +kernel
private theorem range322369 : OnRange 322369 322385 := literal_range gate322369
private def inv322385 : List Nat := [64708,90765,15931,13811,252747,121953,66963,285737,341254,145920,171998,244707,155884,123816,157071,196381]
private theorem gate322385 : literalFrom 322385 inv322385=true := by decide +kernel
private theorem range322385 : OnRange 322385 322401 := literal_range gate322385
private def inv322401 : List Nat := [164389,171647,328321,241325,116112,258447,147668,286558,61335,130484,56006,307926,66187,196845,42257,27124]
private theorem gate322401 : literalFrom 322401 inv322401=true := by decide +kernel
private theorem range322401 : OnRange 322401 322417 := literal_range gate322401
private def inv322417 : List Nat := [105488,19058,285390,153007,340309,208464,303631,134487,160378,21686,16240,212983,94856,27525,56597,48572]
private theorem gate322417 : literalFrom 322417 inv322417=true := by decide +kernel
private theorem range322417 : OnRange 322417 322433 := literal_range gate322417
theorem complete : OnRange 322305 322433 := (range_join (range_join (range_join range322305 range322321) (range_join range322337 range322353)) (range_join (range_join range322369 range322385) (range_join range322401 range322417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322305To322433
