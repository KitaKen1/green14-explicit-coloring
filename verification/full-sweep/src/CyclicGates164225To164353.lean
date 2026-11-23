import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164225To164353
open BaseSweep
private def inv164225 : List Nat := [29878,158256,196115,328419,37976,122794,265928,31814,33421,119801,298641,21001,301280,303910,153133,350459]
private theorem gate164225 : literalFrom 164225 inv164225=true := by decide +kernel
private theorem range164225 : OnRange 164225 164241 := literal_range gate164225
private def inv164241 : List Nat := [229591,334841,334565,340191,4722,321670,274701,66549,105152,181840,121085,104270,22828,329191,145424,295102]
private theorem gate164241 : literalFrom 164241 inv164241=true := by decide +kernel
private theorem range164241 : OnRange 164241 164257 := literal_range gate164241
private def inv164257 : List Nat := [38347,347733,263771,140588,341588,143455,15148,70632,156879,179096,186480,233455,246084,234509,77190,335621]
private theorem gate164257 : literalFrom 164257 inv164257=true := by decide +kernel
private theorem range164257 : OnRange 164257 164273 := literal_range gate164257
private def inv164273 : List Nat := [165932,264491,186018,254226,70607,132899,70384,33254,217035,255377,316262,48203,188228,1680,327956,227276]
private theorem gate164273 : literalFrom 164273 inv164273=true := by decide +kernel
private theorem range164273 : OnRange 164273 164289 := literal_range gate164273
private def inv164289 : List Nat := [121732,1529,215592,62313,296461,298234,66310,134036,162686,297679,99813,331872,103868,126281,229196,169049]
private theorem gate164289 : literalFrom 164289 inv164289=true := by decide +kernel
private theorem range164289 : OnRange 164289 164305 := literal_range gate164289
private def inv164305 : List Nat := [263764,92337,169654,45686,340630,171294,307197,30660,91104,218835,161672,138013,339600,332586,6544,170033]
private theorem gate164305 : literalFrom 164305 inv164305=true := by decide +kernel
private theorem range164305 : OnRange 164305 164321 := literal_range gate164305
private def inv164321 : List Nat := [183661,267842,138475,148278,77294,334161,191041,223564,190905,122978,90997,224076,234708,197697,231980,312068]
private theorem gate164321 : literalFrom 164321 inv164321=true := by decide +kernel
private theorem range164321 : OnRange 164321 164337 := literal_range gate164321
private def inv164337 : List Nat := [4590,79875,248756,61053,55844,132097,253495,135894,156199,310527,340963,332120,181129,43760,141200,114054]
private theorem gate164337 : literalFrom 164337 inv164337=true := by decide +kernel
private theorem range164337 : OnRange 164337 164353 := literal_range gate164337
theorem complete : OnRange 164225 164353 := (range_join (range_join (range_join range164225 range164241) (range_join range164257 range164273)) (range_join (range_join range164289 range164305) (range_join range164321 range164337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164225To164353
