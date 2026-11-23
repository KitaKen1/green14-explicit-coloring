import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16001To16129
open BaseSweep
private def inv16001 : List Nat := [184535,162316,248407,224460,13260,133455,200336,70360,48689,82744,171386,36178,334432,268259,142008,203055]
private theorem gate16001 : literalFrom 16001 inv16001=true := by decide +kernel
private theorem range16001 : OnRange 16001 16017 := literal_range gate16001
private def inv16017 : List Nat := [37140,48728,104992,216274,99605,50308,340879,285559,185143,54098,237446,172840,103755,187406,24510,165725]
private theorem gate16017 : literalFrom 16017 inv16017=true := by decide +kernel
private theorem range16017 : OnRange 16017 16033 := literal_range gate16017
private def inv16033 : List Nat := [325507,207379,87476,92508,335478,179448,326556,67569,272247,349155,140413,258350,138099,285035,283273,206889]
private theorem gate16033 : literalFrom 16033 inv16033=true := by decide +kernel
private theorem range16033 : OnRange 16033 16049 := literal_range gate16033
private def inv16049 : List Nat := [30708,119182,123810,128614,295615,293500,206865,185602,315047,353264,161078,217059,314770,58609,235039,247971]
private theorem gate16049 : literalFrom 16049 inv16049=true := by decide +kernel
private theorem range16049 : OnRange 16049 16065 := literal_range gate16049
private def inv16065 : List Nat := [350640,267082,235201,143921,161992,274688,157254,196175,197287,195313,90344,228127,62455,167763,301439,144078]
private theorem gate16065 : literalFrom 16065 inv16065=true := by decide +kernel
private theorem range16065 : OnRange 16065 16081 := literal_range gate16065
private def inv16081 : List Nat := [309928,153269,296121,71173,187426,265076,220637,341682,77471,345471,251210,40930,113932,145978,156161,114351]
private theorem gate16081 : literalFrom 16081 inv16081=true := by decide +kernel
private theorem range16081 : OnRange 16081 16097 := literal_range gate16081
private def inv16097 : List Nat := [38188,237015,227559,242047,94181,341869,121474,109014,78736,228582,213918,250373,303165,110161,201022,326044]
private theorem gate16097 : literalFrom 16097 inv16097=true := by decide +kernel
private theorem range16097 : OnRange 16097 16113 := literal_range gate16097
private def inv16113 : List Nat := [216411,188276,204226,156683,247881,231797,317418,30309,225732,108233,230077,204947,336152,123366,222067,149976]
private theorem gate16113 : literalFrom 16113 inv16113=true := by decide +kernel
private theorem range16113 : OnRange 16113 16129 := literal_range gate16113
theorem complete : OnRange 16001 16129 := (range_join (range_join (range_join range16001 range16017) (range_join range16033 range16049)) (range_join (range_join range16065 range16081) (range_join range16097 range16113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16001To16129
