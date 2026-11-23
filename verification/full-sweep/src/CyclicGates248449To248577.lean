import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248449To248577
open BaseSweep
private def inv248449 : List Nat := [97164,54117,316481,348681,106058,135870,75278,132475,120429,242775,113174,73494,199850,238111,1175,271451]
private theorem gate248449 : literalFrom 248449 inv248449=true := by decide +kernel
private theorem range248449 : OnRange 248449 248465 := literal_range gate248449
private def inv248465 : List Nat := [240672,199056,74463,141395,5025,94110,327053,169278,220643,236685,30905,305340,203630,158537,87308,233357]
private theorem gate248465 : literalFrom 248465 inv248465=true := by decide +kernel
private theorem range248465 : OnRange 248465 248481 := literal_range gate248465
private def inv248481 : List Nat := [141630,281381,326320,117751,161725,135593,161641,66733,287189,243642,159926,326696,231842,10923,305944,22121]
private theorem gate248481 : literalFrom 248481 inv248481=true := by decide +kernel
private theorem range248481 : OnRange 248481 248497 := literal_range gate248481
private def inv248497 : List Nat := [246692,226773,64359,179359,248148,210071,240015,214606,237682,65810,9923,112282,325007,329749,218331,4806]
private theorem gate248497 : literalFrom 248497 inv248497=true := by decide +kernel
private theorem range248497 : OnRange 248497 248513 := literal_range gate248497
private def inv248513 : List Nat := [111517,312838,87820,234401,295799,42044,309691,296561,173436,232274,40043,188574,28796,186742,139099,68011]
private theorem gate248513 : literalFrom 248513 inv248513=true := by decide +kernel
private theorem range248513 : OnRange 248513 248529 := literal_range gate248513
private def inv248529 : List Nat := [63915,244729,228120,7748,275477,343739,156033,25630,115991,270110,218831,53684,116920,205792,180179,100052]
private theorem gate248529 : literalFrom 248529 inv248529=true := by decide +kernel
private theorem range248529 : OnRange 248529 248545 := literal_range gate248529
private def inv248545 : List Nat := [278242,226427,198324,310714,223388,35279,245250,57992,392,338976,204457,113184,186522,314553,290006,354043]
private theorem gate248545 : literalFrom 248545 inv248545=true := by decide +kernel
private theorem range248545 : OnRange 248545 248561 := literal_range gate248545
private def inv248561 : List Nat := [86853,83932,63252,41238,232536,166272,220236,121936,343005,45610,124761,340793,313408,2453,270419,229390]
private theorem gate248561 : literalFrom 248561 inv248561=true := by decide +kernel
private theorem range248561 : OnRange 248561 248577 := literal_range gate248561
theorem complete : OnRange 248449 248577 := (range_join (range_join (range_join range248449 range248465) (range_join range248481 range248497)) (range_join (range_join range248513 range248529) (range_join range248545 range248561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248449To248577
