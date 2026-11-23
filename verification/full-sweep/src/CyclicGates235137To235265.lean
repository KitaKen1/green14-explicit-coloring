import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235137To235265
open BaseSweep
private def inv235137 : List Nat := [237385,288842,327937,271126,195707,213183,61302,18218,93190,142773,338497,301010,186752,262466,92035,23087]
private theorem gate235137 : literalFrom 235137 inv235137=true := by decide +kernel
private theorem range235137 : OnRange 235137 235153 := literal_range gate235137
private def inv235153 : List Nat := [117687,40959,312964,100276,138733,66035,96710,173292,158805,153159,206116,1481,61920,193473,90489,315074]
private theorem gate235153 : literalFrom 235153 inv235153=true := by decide +kernel
private theorem range235153 : OnRange 235153 235169 := literal_range gate235153
private def inv235169 : List Nat := [131990,300560,67901,113087,338327,21051,94534,224406,195552,350952,185300,134801,19574,5449,152838,313992]
private theorem gate235169 : literalFrom 235169 inv235169=true := by decide +kernel
private theorem range235169 : OnRange 235169 235185 := literal_range gate235169
private def inv235185 : List Nat := [316743,299247,339854,269516,211063,61582,150189,108070,196899,181022,178501,3409,17768,112957,348170,87218]
private theorem gate235185 : literalFrom 235185 inv235185=true := by decide +kernel
private theorem range235185 : OnRange 235185 235201 := literal_range gate235185
private def inv235201 : List Nat := [16067,210381,57531,341622,120868,225950,191710,223074,342749,137691,1074,272236,97932,132025,212317,11874]
private theorem gate235201 : literalFrom 235201 inv235201=true := by decide +kernel
private theorem range235201 : OnRange 235201 235217 := literal_range gate235201
private def inv235217 : List Nat := [244685,122467,285486,2529,70161,54907,157400,173281,304067,128319,212993,201920,249530,15452,256378,230064]
private theorem gate235217 : literalFrom 235217 inv235217=true := by decide +kernel
private theorem range235217 : OnRange 235217 235233 := literal_range gate235217
private def inv235233 : List Nat := [338557,110322,202283,124997,271210,342401,101685,122567,98205,172346,241709,247270,2348,45401,243342,19463]
private theorem gate235233 : literalFrom 235233 inv235233=true := by decide +kernel
private theorem range235233 : OnRange 235233 235249 := literal_range gate235233
private def inv235249 : List Nat := [259738,163858,242999,47680,16824,217446,134502,145896,197112,65022,244938,337854,73399,321966,237922,73508]
private theorem gate235249 : literalFrom 235249 inv235249=true := by decide +kernel
private theorem range235249 : OnRange 235249 235265 := literal_range gate235249
theorem complete : OnRange 235137 235265 := (range_join (range_join (range_join range235137 range235153) (range_join range235169 range235185)) (range_join (range_join range235201 range235217) (range_join range235233 range235249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235137To235265
