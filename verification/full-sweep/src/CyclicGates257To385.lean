import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257To385
open BaseSweep
private def inv257 : List Nat := [86852,105741,290007,107653,300002,22989,61969,272436,266060,161167,221604,141456,63221,313622,241866,160217]
private theorem gate257 : literalFrom 257 inv257=true := by decide +kernel
private theorem range257 : OnRange 257 273 := literal_range gate257
private def inv273 : List Nat := [220627,223701,63130,183569,255813,194993,97782,277114,345475,149510,189044,338083,315763,33448,2469,249733]
private theorem gate273 : literalFrom 273 inv273=true := by decide +kernel
private theorem range273 : OnRange 273 289 := literal_range gate273
private def inv289 : List Nat := [109110,340862,20698,246312,249099,331404,58850,32318,124065,84414,278464,353120,191864,341396,33910,273884]
private theorem gate289 : literalFrom 289 inv289=true := by decide +kernel
private theorem range289 : OnRange 289 305 := literal_range gate289
private def inv305 : List Nat := [16263,339249,46163,284131,43571,158864,231264,148761,189036,217771,167590,196211,175474,339817,213247,331050]
private theorem gate305 : literalFrom 305 inv305=true := by decide +kernel
private theorem range305 : OnRange 305 321 := literal_range gate305
private def inv321 : List Nat := [290284,56116,153567,25151,298703,168456,50924,46448,77537,288809,51379,105650,225561,160178,184025,112828]
private theorem gate321 : literalFrom 321 inv321=true := by decide +kernel
private theorem range321 : OnRange 321 337 := literal_range gate321
private def inv337 : List Nat := [282810,82810,146319,269894,176631,322186,334675,167881,75995,236542,227692,47851,37562,150831,132232,204327]
private theorem gate337 : literalFrom 337 inv337=true := by decide +kernel
private theorem range337 : OnRange 337 353 := literal_range gate337
private def inv353 : List Nat := [194715,167142,128746,166203,189556,351332,99678,58066,267934,204555,326972,76895,338770,190703,89782,226252]
private theorem gate353 : literalFrom 353 inv353=true := by decide +kernel
private theorem range353 : OnRange 353 369 := literal_range gate353
private def inv369 : List Nat := [238121,238435,88814,250487,224169,213149,282496,289283,98678,21558,71982,148247,85553,221670,149861,275875]
private theorem gate369 : literalFrom 369 inv369=true := by decide +kernel
private theorem range369 : OnRange 369 385 := literal_range gate369
theorem complete : OnRange 257 385 := (range_join (range_join (range_join range257 range273) (range_join range289 range305)) (range_join (range_join range321 range337) (range_join range353 range369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257To385
