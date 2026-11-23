import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123777To123905
open BaseSweep
private def inv123777 : List Nat := [153683,135892,253497,329224,238938,282838,202526,125650,74687,33193,228385,8721,36601,278538,125869,253084]
private theorem gate123777 : literalFrom 123777 inv123777=true := by decide +kernel
private theorem range123777 : OnRange 123777 123793 := literal_range gate123777
private def inv123793 : List Nat := [145658,292862,156391,98243,180509,271514,289828,323676,197826,225195,283826,165317,344840,154268,25186,348197]
private theorem gate123793 : literalFrom 123793 inv123793=true := by decide +kernel
private theorem range123793 : OnRange 123793 123809 := literal_range gate123793
private def inv123809 : List Nat := [235118,16051,225688,161529,165408,28607,198416,322398,197231,237619,174156,194402,195937,94783,62758,258375]
private theorem gate123809 : literalFrom 123809 inv123809=true := by decide +kernel
private theorem range123809 : OnRange 123809 123825 := literal_range gate123809
private def inv123825 : List Nat := [269532,190238,44896,289474,294330,82943,325140,311278,296844,284516,52412,204505,44406,353560,296369,294733]
private theorem gate123825 : literalFrom 123825 inv123825=true := by decide +kernel
private theorem range123825 : OnRange 123825 123841 := literal_range gate123825
private def inv123841 : List Nat := [173324,257565,228708,180060,109925,336069,30765,238002,89510,58499,279814,14209,340115,274475,74230,215285]
private theorem gate123841 : literalFrom 123841 inv123841=true := by decide +kernel
private theorem range123841 : OnRange 123841 123857 := literal_range gate123841
private def inv123857 : List Nat := [185808,97021,137508,13041,203720,251854,67077,325225,123065,293916,184257,285685,3378,17931,121177,8635]
private theorem gate123857 : literalFrom 123857 inv123857=true := by decide +kernel
private theorem range123857 : OnRange 123857 123873 := literal_range gate123857
private def inv123873 : List Nat := [53540,226580,179257,72038,322142,327871,145534,190647,222097,60606,195756,198683,75070,203942,59125,339507]
private theorem gate123873 : literalFrom 123873 inv123873=true := by decide +kernel
private theorem range123873 : OnRange 123873 123889 := literal_range gate123873
private def inv123889 : List Nat := [145405,138526,269560,199265,334749,279368,102903,253535,150909,246542,71793,261648,102878,99074,145909,110293]
private theorem gate123889 : literalFrom 123889 inv123889=true := by decide +kernel
private theorem range123889 : OnRange 123889 123905 := literal_range gate123889
theorem complete : OnRange 123777 123905 := (range_join (range_join (range_join range123777 range123793) (range_join range123809 range123825)) (range_join (range_join range123841 range123857) (range_join range123873 range123889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123777To123905
