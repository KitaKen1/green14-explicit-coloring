import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238337To238465
open BaseSweep
private def inv238337 : List Nat := [38255,342642,186512,149990,208685,33588,45590,323279,67798,288076,156709,236219,201586,50167,10545,163646]
private theorem gate238337 : literalFrom 238337 inv238337=true := by decide +kernel
private theorem range238337 : OnRange 238337 238353 := literal_range gate238337
private def inv238353 : List Nat := [95585,5320,322341,79178,212723,92900,91489,244751,261038,161796,294823,8025,97074,115246,50373,174099]
private theorem gate238353 : literalFrom 238353 inv238353=true := by decide +kernel
private theorem range238353 : OnRange 238353 238369 := literal_range gate238353
private def inv238369 : List Nat := [45588,33590,109811,35082,34196,237849,166912,223189,346541,13289,349530,211616,74641,138656,311116,116135]
private theorem gate238369 : literalFrom 238369 inv238369=true := by decide +kernel
private theorem range238369 : OnRange 238369 238385 := literal_range gate238369
private def inv238385 : List Nat := [232434,11511,268035,60310,86457,215828,133611,93291,300970,171066,305701,247193,334997,144526,200493,259631]
private theorem gate238385 : literalFrom 238385 inv238385=true := by decide +kernel
private theorem range238385 : OnRange 238385 238401 := literal_range gate238385
private def inv238401 : List Nat := [77344,280533,141463,56656,209216,26187,92175,155000,315368,248727,322937,42138,103082,192998,231045,81405]
private theorem gate238401 : literalFrom 238401 inv238401=true := by decide +kernel
private theorem range238401 : OnRange 238401 238417 := literal_range gate238401
private def inv238417 : List Nat := [106253,81012,34179,265167,288079,106386,208478,152291,167620,137825,95909,146291,88615,69557,64919,327784]
private theorem gate238417 : literalFrom 238417 inv238417=true := by decide +kernel
private theorem range238417 : OnRange 238417 238433 := literal_range gate238417
private def inv238433 : List Nat := [100201,116179,370,265488,239070,7654,206935,32540,335956,196910,38290,317818,329411,16884,340579,300541]
private theorem gate238433 : literalFrom 238433 inv238433=true := by decide +kernel
private theorem range238433 : OnRange 238433 238449 := literal_range gate238433
private def inv238449 : List Nat := [94918,280007,79824,280073,335844,189572,334865,309529,147970,21189,57368,81806,325982,20107,285602,194996]
private theorem gate238449 : literalFrom 238449 inv238449=true := by decide +kernel
private theorem range238449 : OnRange 238449 238465 := literal_range gate238449
theorem complete : OnRange 238337 238465 := (range_join (range_join (range_join range238337 range238353) (range_join range238369 range238385)) (range_join (range_join range238401 range238417) (range_join range238433 range238449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238337To238465
