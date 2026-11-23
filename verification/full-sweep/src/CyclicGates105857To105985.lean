import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105857To105985
open BaseSweep
private def inv105857 : List Nat := [246776,114904,284558,205763,168196,297636,338464,235702,131707,16951,160285,166873,89227,175591,236088,197775]
private theorem gate105857 : literalFrom 105857 inv105857=true := by decide +kernel
private theorem range105857 : OnRange 105857 105873 := literal_range gate105857
private def inv105873 : List Nat := [349037,330471,207223,294866,268919,21741,66243,150511,162305,273427,141703,220359,236900,40136,64043,134305]
private theorem gate105873 : literalFrom 105873 inv105873=true := by decide +kernel
private theorem range105873 : OnRange 105873 105889 := literal_range gate105873
private def inv105889 : List Nat := [169955,324385,282518,198099,224459,338298,162317,88418,181970,30797,315729,337235,223793,112869,135390,156927]
private theorem gate105889 : literalFrom 105889 inv105889=true := by decide +kernel
private theorem range105889 : OnRange 105889 105905 := literal_range gate105889
private def inv105905 : List Nat := [242944,240165,50007,253562,66716,184557,154779,147602,50051,12240,222984,146245,180330,327845,142083,89843]
private theorem gate105905 : literalFrom 105905 inv105905=true := by decide +kernel
private theorem range105905 : OnRange 105905 105921 := literal_range gate105905
private def inv105921 : List Nat := [337128,314667,195044,52618,88551,110482,61537,239493,187300,157631,331621,264020,159252,350224,279113,1000]
private theorem gate105921 : literalFrom 105921 inv105921=true := by decide +kernel
private theorem range105921 : OnRange 105921 105937 := literal_range gate105921
private def inv105937 : List Nat := [294131,250012,239428,41266,115125,157874,257692,92284,189412,343496,73688,345710,148032,130247,205292,298480]
private theorem gate105937 : literalFrom 105937 inv105937=true := by decide +kernel
private theorem range105937 : OnRange 105937 105953 := literal_range gate105937
private def inv105953 : List Nat := [224051,308894,1585,174024,194637,165902,205116,293910,241652,36369,353435,165478,89855,54844,298849,63429]
private theorem gate105953 : literalFrom 105953 inv105953=true := by decide +kernel
private theorem range105953 : OnRange 105953 105969 := literal_range gate105953
private def inv105969 : List Nat := [183050,339921,220703,6456,204340,157492,188556,37989,351700,258777,214652,310570,40665,182954,249498,84440]
private theorem gate105969 : literalFrom 105969 inv105969=true := by decide +kernel
private theorem range105969 : OnRange 105969 105985 := literal_range gate105969
theorem complete : OnRange 105857 105985 := (range_join (range_join (range_join range105857 range105873) (range_join range105889 range105905)) (range_join (range_join range105921 range105937) (range_join range105953 range105969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105857To105985
