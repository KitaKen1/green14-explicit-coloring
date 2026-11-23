import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284417To284545
open BaseSweep
private def inv284417 : List Nat := [153378,13415,4781,261022,65207,267134,333812,295419,225497,85950,55254,93528,83753,116405,340919,110308]
private theorem gate284417 : literalFrom 284417 inv284417=true := by decide +kernel
private theorem range284417 : OnRange 284417 284433 := literal_range gate284417
private def inv284433 : List Nat := [50492,330543,316526,72270,302518,12009,29531,243316,310589,6299,168772,351405,321136,238057,54367,191573]
private theorem gate284433 : literalFrom 284433 inv284433=true := by decide +kernel
private theorem range284433 : OnRange 284433 284449 := literal_range gate284433
private def inv284449 : List Nat := [299831,89804,5331,172035,228570,233240,132400,317098,13458,234552,213026,204613,262687,250703,277701,24585]
private theorem gate284449 : literalFrom 284449 inv284449=true := by decide +kernel
private theorem range284449 : OnRange 284449 284465 := literal_range gate284449
private def inv284465 : List Nat := [100112,190283,217718,179289,353474,274091,51656,124720,53890,59736,273314,191046,87464,304360,255539,88848]
private theorem gate284465 : literalFrom 284465 inv284465=true := by decide +kernel
private theorem range284465 : OnRange 284465 284481 := literal_range gate284465
private def inv284481 : List Nat := [20709,338580,301540,229793,190553,308810,303435,203,22579,165399,56340,68420,268167,188050,33138,151968]
private theorem gate284481 : literalFrom 284481 inv284481=true := by decide +kernel
private theorem range284481 : OnRange 284481 284497 := literal_range gate284481
private def inv284497 : List Nat := [349068,91759,9040,126775,286796,278780,340692,59650,159805,210545,5051,346798,152971,211613,182613,33009]
private theorem gate284497 : literalFrom 284497 inv284497=true := by decide +kernel
private theorem range284497 : OnRange 284497 284513 := literal_range gate284497
private def inv284513 : List Nat := [190203,12215,57456,123834,301890,149259,262489,256796,184924,350041,337997,6738,4575,175061,33336,134199]
private theorem gate284513 : literalFrom 284513 inv284513=true := by decide +kernel
private theorem range284513 : OnRange 284513 284529 := literal_range gate284513
private def inv284529 : List Nat := [227844,305313,329017,77341,161677,153686,74150,27886,105172,289137,66008,193847,294274,296452,27066,19976]
private theorem gate284529 : literalFrom 284529 inv284529=true := by decide +kernel
private theorem range284529 : OnRange 284529 284545 := literal_range gate284529
theorem complete : OnRange 284417 284545 := (range_join (range_join (range_join range284417 range284433) (range_join range284449 range284465)) (range_join (range_join range284481 range284497) (range_join range284513 range284529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284417To284545
