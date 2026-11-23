import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283905To284033
open BaseSweep
private def inv283905 : List Nat := [200277,251179,161115,153945,199020,128823,73392,290990,225246,59150,310966,33253,190022,132900,224198,147724]
private theorem gate283905 : literalFrom 283905 inv283905=true := by decide +kernel
private theorem range283905 : OnRange 283905 283921 := literal_range gate283905
private def inv283921 : List Nat := [289668,126494,284058,36222,350057,33736,82199,236637,319466,93138,92948,250290,281742,6178,240311,138372]
private theorem gate283921 : literalFrom 283921 inv283921=true := by decide +kernel
private theorem range283921 : OnRange 283921 283937 := literal_range gate283921
private def inv283937 : List Nat := [234487,19240,111368,48688,338293,200337,290524,144058,22908,75040,99949,21096,182937,316867,311246,345291]
private theorem gate283937 : literalFrom 283937 inv283937=true := by decide +kernel
private theorem range283937 : OnRange 283937 283953 := literal_range gate283937
private def inv283953 : List Nat := [124787,304732,185350,212223,346751,223733,194175,210588,178717,200263,311964,208978,161943,183087,135068,59543]
private theorem gate283953 : literalFrom 283953 inv283953=true := by decide +kernel
private theorem range283953 : OnRange 283953 283969 := literal_range gate283953
private def inv283969 : List Nat := [195865,66013,275315,331757,128752,51165,205736,253545,157658,94577,194069,88181,56536,210669,153953,340082]
private theorem gate283969 : literalFrom 283969 inv283969=true := by decide +kernel
private theorem range283969 : OnRange 283969 283985 := literal_range gate283969
private def inv283985 : List Nat := [304040,309461,258558,112791,76134,327851,112176,291437,159891,124633,119933,319458,221040,173081,84037,289802]
private theorem gate283985 : literalFrom 283985 inv283985=true := by decide +kernel
private theorem range283985 : OnRange 283985 284001 := literal_range gate283985
private def inv284001 : List Nat := [194543,340033,215656,171992,106755,278451,25781,318696,70087,156734,296390,295623,303032,220171,39737,185158]
private theorem gate284001 : literalFrom 284001 inv284001=true := by decide +kernel
private theorem range284001 : OnRange 284001 284017 := literal_range gate284001
private def inv284017 : List Nat := [280022,252774,138485,349285,24304,325162,190843,328907,117413,298722,197398,144689,285031,220927,64593,15222]
private theorem gate284017 : literalFrom 284017 inv284017=true := by decide +kernel
private theorem range284017 : OnRange 284017 284033 := literal_range gate284017
theorem complete : OnRange 283905 284033 := (range_join (range_join (range_join range283905 range283921) (range_join range283937 range283953)) (range_join (range_join range283969 range283985) (range_join range284001 range284017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283905To284033
