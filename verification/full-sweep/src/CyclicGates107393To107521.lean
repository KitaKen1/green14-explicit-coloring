import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107393To107521
open BaseSweep
private def inv107393 : List Nat := [236447,221081,178706,255512,221154,104336,161380,317680,308239,113681,103899,281672,320832,106954,75797,35820]
private theorem gate107393 : literalFrom 107393 inv107393=true := by decide +kernel
private theorem range107393 : OnRange 107393 107409 := literal_range gate107393
private def inv107409 : List Nat := [205385,248710,220383,280358,317536,270873,95041,332647,253737,207139,278839,156467,196813,300860,226869,4469]
private theorem gate107409 : literalFrom 107409 inv107409=true := by decide +kernel
private theorem range107409 : OnRange 107409 107425 := literal_range gate107409
private def inv107425 : List Nat := [206954,1903,230185,40391,53797,322934,17611,178097,254649,184353,108330,101463,174138,242241,153478,218368]
private theorem gate107425 : literalFrom 107425 inv107425=true := by decide +kernel
private theorem range107425 : OnRange 107425 107441 := literal_range gate107425
private def inv107441 : List Nat := [119958,54328,180885,132360,214170,230662,6463,53771,239819,88201,175609,303704,291132,256904,67441,224033]
private theorem gate107441 : literalFrom 107441 inv107441=true := by decide +kernel
private theorem range107441 : OnRange 107441 107457 := literal_range gate107441
private def inv107457 : List Nat := [329035,351904,100406,153903,47454,272295,49639,148609,161693,17147,138866,15373,88703,37151,198561,81372]
private theorem gate107457 : literalFrom 107457 inv107457=true := by decide +kernel
private theorem range107457 : OnRange 107457 107473 := literal_range gate107457
private def inv107473 : List Nat := [147568,271091,126833,284648,169791,308272,20715,33950,226173,236716,275848,243146,139858,167387,346100,30203]
private theorem gate107473 : literalFrom 107473 inv107473=true := by decide +kernel
private theorem range107473 : OnRange 107473 107489 := literal_range gate107473
private def inv107489 : List Nat := [301246,22740,71232,273900,170537,281245,312686,89185,332838,184118,81401,121283,181028,3655,330753,135450]
private theorem gate107489 : literalFrom 107489 inv107489=true := by decide +kernel
private theorem range107489 : OnRange 107489 107505 := literal_range gate107489
private def inv107505 : List Nat := [30597,4459,111296,211731,168676,131356,321010,88539,133178,244047,310733,213442,176905,224609,205712,235077]
private theorem gate107505 : literalFrom 107505 inv107505=true := by decide +kernel
private theorem range107505 : OnRange 107505 107521 := literal_range gate107505
theorem complete : OnRange 107393 107521 := (range_join (range_join (range_join range107393 range107409) (range_join range107425 range107441)) (range_join (range_join range107457 range107473) (range_join range107489 range107505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107393To107521
