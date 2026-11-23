import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227329To227457
open BaseSweep
private def inv227329 : List Nat := [251372,16176,127665,346351,18632,353009,313685,118238,108165,111975,352875,204874,206790,165512,270929,96316]
private theorem gate227329 : literalFrom 227329 inv227329=true := by decide +kernel
private theorem range227329 : OnRange 227329 227345 := literal_range gate227329
private def inv227345 : List Nat := [34954,124987,172942,50441,327590,103320,43959,329970,4792,46497,82911,164866,207084,173077,136284,200181]
private theorem gate227345 : literalFrom 227345 inv227345=true := by decide +kernel
private theorem range227345 : OnRange 227345 227361 := literal_range gate227345
private def inv227361 : List Nat := [73241,53701,145259,302352,144530,60837,276585,289332,170471,301755,37518,309796,20469,339088,145965,1887]
private theorem gate227361 : literalFrom 227361 inv227361=true := by decide +kernel
private theorem range227361 : OnRange 227361 227377 := literal_range gate227361
private def inv227377 : List Nat := [190100,106807,10951,209793,53656,317754,257559,143368,275301,345552,328989,200549,333634,217886,272003,316774]
private theorem gate227377 : literalFrom 227377 inv227377=true := by decide +kernel
private theorem range227377 : OnRange 227377 227393 := literal_range gate227377
private def inv227393 : List Nat := [154322,224261,129639,7820,138804,181806,14800,10749,204375,104038,142993,167860,173881,64444,94320,103518]
private theorem gate227393 : literalFrom 227393 inv227393=true := by decide +kernel
private theorem range227393 : OnRange 227393 227409 := literal_range gate227393
private def inv227409 : List Nat := [182732,28307,325628,261513,249528,201922,74780,249425,111651,166245,138560,144978,343190,33135,78750,331735]
private theorem gate227409 : literalFrom 227409 inv227409=true := by decide +kernel
private theorem range227409 : OnRange 227409 227425 := literal_range gate227409
private def inv227425 : List Nat := [281118,262011,331310,292334,156019,183762,73058,59975,310995,22942,83762,122255,55333,154818,320913,35360]
private theorem gate227425 : literalFrom 227425 inv227425=true := by decide +kernel
private theorem range227425 : OnRange 227425 227441 := literal_range gate227425
private def inv227441 : List Nat := [268675,325540,301317,109689,149425,147513,796,148923,276680,131547,263529,186006,337020,281699,13963,103546]
private theorem gate227441 : literalFrom 227441 inv227441=true := by decide +kernel
private theorem range227441 : OnRange 227441 227457 := literal_range gate227441
theorem complete : OnRange 227329 227457 := (range_join (range_join (range_join range227329 range227345) (range_join range227361 range227377)) (range_join (range_join range227393 range227409) (range_join range227425 range227441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227329To227457
