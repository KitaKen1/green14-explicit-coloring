import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72961To73089
open BaseSweep
private def inv72961 : List Nat := [134347,229323,257217,164705,33767,235079,39520,196296,103461,116477,179299,35769,314692,194532,263263,66781]
private theorem gate72961 : literalFrom 72961 inv72961=true := by decide +kernel
private theorem range72961 : OnRange 72961 72977 := literal_range gate72961
private def inv72977 : List Nat := [282229,275705,291795,246229,157404,30424,350529,182272,348665,236034,124042,135040,32188,1597,161188,248732]
private theorem gate72977 : literalFrom 72977 inv72977=true := by decide +kernel
private theorem range72977 : OnRange 72977 72993 := literal_range gate72977
private def inv72993 : List Nat := [278517,274169,222492,250854,51434,177830,93197,54839,329112,25475,116502,327759,216565,100191,174906,259548]
private theorem gate72993 : literalFrom 72993 inv72993=true := by decide +kernel
private theorem range72993 : OnRange 72993 73009 := literal_range gate72993
private def inv73009 : List Nat := [289370,74097,192701,247441,314243,39184,246669,3780,287771,277359,27211,326348,14134,268979,220660,291785]
private theorem gate73009 : literalFrom 73009 inv73009=true := by decide +kernel
private theorem range73009 : OnRange 73009 73025 := literal_range gate73009
private def inv73025 : List Nat := [318393,54606,120117,204984,304214,41475,83075,71193,262171,137235,299139,116168,76010,298792,329096,48794]
private theorem gate73025 : literalFrom 73025 inv73025=true := by decide +kernel
private theorem range73025 : OnRange 73025 73041 := literal_range gate73025
private def inv73041 : List Nat := [343091,230333,146895,318965,241790,217787,89920,335807,116773,77112,92214,162392,196184,323422,312685,246807]
private theorem gate73041 : literalFrom 73041 inv73041=true := by decide +kernel
private theorem range73041 : OnRange 73041 73057 := literal_range gate73041
private def inv73057 : List Nat := [170538,227431,294327,89904,28044,56674,166921,85593,338585,275596,321003,151747,128548,124706,93367,157848]
private theorem gate73057 : literalFrom 73057 inv73057=true := by decide +kernel
private theorem range73057 : OnRange 73057 73073 := literal_range gate73057
private def inv73073 : List Nat := [296884,186673,185085,298113,295709,194963,300680,150384,257015,280277,353249,226875,55260,176084,135337,153470]
private theorem gate73073 : literalFrom 73073 inv73073=true := by decide +kernel
private theorem range73073 : OnRange 73073 73089 := literal_range gate73073
theorem complete : OnRange 72961 73089 := (range_join (range_join (range_join range72961 range72977) (range_join range72993 range73009)) (range_join (range_join range73025 range73041) (range_join range73057 range73073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72961To73089
