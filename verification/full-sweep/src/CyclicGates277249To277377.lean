import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277249To277377
open BaseSweep
private def inv277249 : List Nat := [161512,283759,160946,174872,328867,139629,154406,129019,265551,28549,32279,120527,181846,306398,192033,228350]
private theorem gate277249 : literalFrom 277249 inv277249=true := by decide +kernel
private theorem range277249 : OnRange 277249 277265 := literal_range gate277249
private def inv277265 : List Nat := [10969,27163,139418,59980,26074,5110,15321,260258,242148,241291,339062,15184,271379,162387,354278,80524]
private theorem gate277265 : literalFrom 277265 inv277265=true := by decide +kernel
private theorem range277265 : OnRange 277265 277281 := literal_range gate277265
private def inv277281 : List Nat := [55114,213623,342621,264172,15517,347658,269114,263146,213509,35149,34786,170017,299114,318253,293481,115375]
private theorem gate277281 : literalFrom 277281 inv277281=true := by decide +kernel
private theorem range277281 : OnRange 277281 277297 := literal_range gate277281
private def inv277297 : List Nat := [207605,169837,241604,56600,113657,298606,42439,205544,125222,55431,219854,290995,118786,316980,285369,119191]
private theorem gate277297 : literalFrom 277297 inv277297=true := by decide +kernel
private theorem range277297 : OnRange 277297 277313 := literal_range gate277297
private def inv277313 : List Nat := [122032,21593,188932,73778,276785,87389,213583,16173,191653,166751,42404,325861,67039,208972,349804,43737]
private theorem gate277313 : literalFrom 277313 inv277313=true := by decide +kernel
private theorem range277313 : OnRange 277313 277329 := literal_range gate277313
private def inv277329 : List Nat := [322232,280841,182932,263835,40826,331036,249690,318330,116417,44157,225838,92745,106166,24713,315523,343155]
private theorem gate277329 : literalFrom 277329 inv277329=true := by decide +kernel
private theorem range277329 : OnRange 277329 277345 := literal_range gate277329
private def inv277345 : List Nat := [58622,31519,55990,249083,94906,200814,94623,352823,346386,232844,240730,343692,285733,66529,73018,327091]
private theorem gate277345 : literalFrom 277345 inv277345=true := by decide +kernel
private theorem range277345 : OnRange 277345 277361 := literal_range gate277345
private def inv277361 : List Nat := [170478,298779,160729,228283,341577,155361,206661,145634,319710,150561,340397,208968,216745,235714,41097,194945]
private theorem gate277361 : literalFrom 277361 inv277361=true := by decide +kernel
private theorem range277361 : OnRange 277361 277377 := literal_range gate277361
theorem complete : OnRange 277249 277377 := (range_join (range_join (range_join range277249 range277265) (range_join range277281 range277297)) (range_join (range_join range277313 range277329) (range_join range277345 range277361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277249To277377
