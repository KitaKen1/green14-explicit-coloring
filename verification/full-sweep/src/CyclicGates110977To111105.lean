import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110977To111105
open BaseSweep
private def inv110977 : List Nat := [264159,95096,207350,261716,349905,158328,16444,310588,69861,29532,324466,308521,99096,116384,306176,171593]
private theorem gate110977 : literalFrom 110977 inv110977=true := by decide +kernel
private theorem range110977 : OnRange 110977 110993 := literal_range gate110977
private def inv110993 : List Nat := [13742,247906,193722,193982,121420,50966,234144,77560,34951,9783,314215,224673,300788,139220,352686,69588]
private theorem gate110993 : literalFrom 110993 inv110993=true := by decide +kernel
private theorem range110993 : OnRange 110993 111009 := literal_range gate110993
private def inv111009 : List Nat := [17337,208090,175368,213397,226608,75380,120395,341698,97587,317782,232337,215156,157899,96488,323847,23165]
private theorem gate111009 : literalFrom 111009 inv111009=true := by decide +kernel
private theorem range111009 : OnRange 111009 111025 := literal_range gate111009
private def inv111025 : List Nat := [148307,217876,170355,309431,196691,114587,23639,74653,107567,54351,301664,69379,172101,64917,69559,253151]
private theorem gate111025 : literalFrom 111025 inv111025=true := by decide +kernel
private theorem range111025 : OnRange 111025 111041 := literal_range gate111025
private def inv111041 : List Nat := [94439,80364,102264,215620,299882,262390,179210,327306,233091,207696,239892,252141,20026,163432,191751,202223]
private theorem gate111041 : literalFrom 111041 inv111041=true := by decide +kernel
private theorem range111041 : OnRange 111041 111057 := literal_range gate111041
private def inv111057 : List Nat := [349321,284068,18500,227584,237280,229679,209825,339279,348476,115526,228415,194507,87895,219206,75252,337800]
private theorem gate111057 : literalFrom 111057 inv111057=true := by decide +kernel
private theorem range111057 : OnRange 111057 111073 := literal_range gate111057
private def inv111073 : List Nat := [296304,168385,173200,168248,103129,12647,148943,81842,177487,315985,283599,279970,81934,241813,205828,52698]
private theorem gate111073 : literalFrom 111073 inv111073=true := by decide +kernel
private theorem range111073 : OnRange 111073 111089 := literal_range gate111073
private def inv111089 : List Nat := [107685,168584,312566,332866,280397,102351,48536,231873,181164,4149,345850,215894,302585,25617,86398,250352]
private theorem gate111089 : literalFrom 111089 inv111089=true := by decide +kernel
private theorem range111089 : OnRange 111089 111105 := literal_range gate111089
theorem complete : OnRange 110977 111105 := (range_join (range_join (range_join range110977 range110993) (range_join range111009 range111025)) (range_join (range_join range111041 range111057) (range_join range111073 range111089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110977To111105
