import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256897To257025
open BaseSweep
private def inv256897 : List Nat := [207163,214782,206076,262311,296467,345909,63168,107454,286861,68703,121070,92194,26502,57672,137082,307560]
private theorem gate256897 : literalFrom 256897 inv256897=true := by decide +kernel
private theorem range256897 : OnRange 256897 256913 := literal_range gate256897
private def inv256913 : List Nat := [185558,351205,192205,349666,130207,295933,143744,265683,218522,342771,169146,46372,212331,38481,232835,22079]
private theorem gate256913 : literalFrom 256913 inv256913=true := by decide +kernel
private theorem range256913 : OnRange 256913 256929 := literal_range gate256913
private def inv256929 : List Nat := [303291,150983,198386,9861,136196,17641,228684,168721,188806,317995,206248,317896,109540,162443,334282,54355]
private theorem gate256929 : literalFrom 256929 inv256929=true := by decide +kernel
private theorem range256929 : OnRange 256929 256945 := literal_range gate256929
private def inv256945 : List Nat := [227048,22094,131106,141676,324913,271981,117922,64601,121200,273135,136780,171449,159640,333187,274776,35710]
private theorem gate256945 : literalFrom 256945 inv256945=true := by decide +kernel
private theorem range256945 : OnRange 256945 256961 := literal_range gate256945
private def inv256961 : List Nat := [103302,191366,56262,117268,69469,79720,286687,142040,195828,11401,42230,173523,343311,328928,73830,152536]
private theorem gate256961 : literalFrom 256961 inv256961=true := by decide +kernel
private theorem range256961 : OnRange 256961 256977 := literal_range gate256961
private def inv256977 : List Nat := [56838,49139,130654,20762,264528,331802,348050,101983,84119,165531,145643,264598,217597,136527,190389,247245]
private theorem gate256977 : literalFrom 256977 inv256977=true := by decide +kernel
private theorem range256977 : OnRange 256977 256993 := literal_range gate256977
private def inv256993 : List Nat := [236248,80635,350598,95802,58947,272807,301674,265104,245429,43700,328407,266688,238899,216528,288815,125409]
private theorem gate256993 : literalFrom 256993 inv256993=true := by decide +kernel
private theorem range256993 : OnRange 256993 257009 := literal_range gate256993
private def inv257009 : List Nat := [188130,195987,66319,46698,266567,203916,73081,74025,72813,146487,48231,222350,225011,145211,337762,37642]
private theorem gate257009 : literalFrom 257009 inv257009=true := by decide +kernel
private theorem range257009 : OnRange 257009 257025 := literal_range gate257009
theorem complete : OnRange 256897 257025 := (range_join (range_join (range_join range256897 range256913) (range_join range256929 range256945)) (range_join (range_join range256961 range256977) (range_join range256993 range257009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256897To257025
