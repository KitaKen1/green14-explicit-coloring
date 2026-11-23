import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337025To337153
open BaseSweep
private def inv337025 : List Nat := [308465,316379,64506,85760,203920,98858,292365,35863,60589,164439,95193,273057,93357,298928,131421,144709]
private theorem gate337025 : literalFrom 337025 inv337025=true := by decide +kernel
private theorem range337025 : OnRange 337025 337041 := literal_range gate337025
private def inv337041 : List Nat := [259896,228872,122829,106124,324509,113364,120188,52756,24829,241876,317351,216701,292286,128269,206364,108088]
private theorem gate337041 : literalFrom 337041 inv337041=true := by decide +kernel
private theorem range337041 : OnRange 337041 337057 := literal_range gate337041
private def inv337057 : List Nat := [123052,274967,4007,45703,344046,60917,151212,242278,94002,201377,199559,46341,42211,294281,157739,258081]
private theorem gate337057 : literalFrom 337057 inv337057=true := by decide +kernel
private theorem range337057 : OnRange 337057 337073 := literal_range gate337057
private def inv337073 : List Nat := [278065,12196,199446,268446,135537,283412,178426,295460,53104,19856,225960,229739,137411,35214,174269,247]
private theorem gate337073 : literalFrom 337073 inv337073=true := by decide +kernel
private theorem range337073 : OnRange 337073 337089 := literal_range gate337073
private def inv337089 : List Nat := [155722,317082,339499,343554,121827,49932,64102,48208,218730,37710,78864,141362,216309,221451,255353,206952]
private theorem gate337089 : literalFrom 337089 inv337089=true := by decide +kernel
private theorem range337089 : OnRange 337089 337105 := literal_range gate337089
private def inv337105 : List Nat := [4471,14341,109068,169227,245921,32790,349375,208553,300892,286232,256191,219178,140306,21609,52974,93808]
private theorem gate337105 : literalFrom 337105 inv337105=true := by decide +kernel
private theorem range337105 : OnRange 337105 337121 := literal_range gate337105
private def inv337121 : List Nat := [103135,167385,139860,172788,129975,273869,264457,105921,39635,268176,124449,47690,97181,148948,13519,86506]
private theorem gate337121 : literalFrom 337121 inv337121=true := by decide +kernel
private theorem range337121 : OnRange 337121 337137 := literal_range gate337121
private def inv337137 : List Nat := [196616,122518,52788,137583,164783,171400,280108,27713,296249,60637,141171,38894,86365,149748,170457,282383]
private theorem gate337137 : literalFrom 337137 inv337137=true := by decide +kernel
private theorem range337137 : OnRange 337137 337153 := literal_range gate337137
theorem complete : OnRange 337025 337153 := (range_join (range_join (range_join range337025 range337041) (range_join range337057 range337073)) (range_join (range_join range337089 range337105) (range_join range337121 range337137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337025To337153
