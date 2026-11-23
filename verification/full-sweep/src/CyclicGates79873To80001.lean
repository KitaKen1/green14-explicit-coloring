import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79873To80001
open BaseSweep
private def inv79873 : List Nat := [155160,349710,164338,105546,44378,305834,140600,97486,339274,9975,348513,172223,275085,273924,19727,159282]
private theorem gate79873 : literalFrom 79873 inv79873=true := by decide +kernel
private theorem range79873 : OnRange 79873 79889 := literal_range gate79873
private def inv79889 : List Nat := [39045,262628,8639,145207,352128,211244,300239,95941,132165,350616,33373,258959,77085,234999,287514,71136]
private theorem gate79889 : literalFrom 79889 inv79889=true := by decide +kernel
private theorem range79889 : OnRange 79889 79905 := literal_range gate79889
private def inv79905 : List Nat := [235775,65911,341385,47296,191066,82552,123004,52614,176266,273296,325745,320975,128368,127329,68343,147089]
private theorem gate79905 : literalFrom 79905 inv79905=true := by decide +kernel
private theorem range79905 : OnRange 79905 79921 := literal_range gate79905
private def inv79921 : List Nat := [55862,299016,345067,351424,178753,188144,62937,286440,161953,330183,111843,175311,252261,308882,242601,197907]
private theorem gate79921 : literalFrom 79921 inv79921=true := by decide +kernel
private theorem range79921 : OnRange 79921 79937 := literal_range gate79921
private def inv79937 : List Nat := [204841,107565,74655,89701,136706,36453,49345,308932,125726,105037,198611,244445,37571,348314,167563,236793]
private theorem gate79937 : literalFrom 79937 inv79937=true := by decide +kernel
private theorem range79937 : OnRange 79937 79953 := literal_range gate79937
private def inv79953 : List Nat := [183720,165248,103554,52266,81440,192615,212632,239357,19115,311840,142681,333153,231544,334465,304448,298206]
private theorem gate79953 : literalFrom 79953 inv79953=true := by decide +kernel
private theorem range79953 : OnRange 79953 79969 := literal_range gate79953
private def inv79969 : List Nat := [54074,143497,324365,338312,94205,161822,118502,98255,203507,186356,301483,319212,144062,56475,114561,294957]
private theorem gate79969 : literalFrom 79969 inv79969=true := by decide +kernel
private theorem range79969 : OnRange 79969 79985 := literal_range gate79969
private def inv79985 : List Nat := [190158,203019,209107,211545,211157,339857,270774,260486,283222,72553,350244,65952,232067,180295,310655,284765]
private theorem gate79985 : literalFrom 79985 inv79985=true := by decide +kernel
private theorem range79985 : OnRange 79985 80001 := literal_range gate79985
theorem complete : OnRange 79873 80001 := (range_join (range_join (range_join range79873 range79889) (range_join range79905 range79921)) (range_join (range_join range79937 range79953) (range_join range79969 range79985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79873To80001
