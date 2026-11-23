import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141313To141441
open BaseSweep
private def inv141313 : List Nat := [137059,163376,293299,118626,94855,31873,16241,26723,343656,148159,316856,138896,156810,353762,208762,193764]
private theorem gate141313 : literalFrom 141313 inv141313=true := by decide +kernel
private theorem range141313 : OnRange 141313 141329 := literal_range gate141313
private def inv141329 : List Nat := [282608,286236,73517,225315,343875,71337,201696,249043,248214,167700,198795,326173,232154,40636,280324,336040]
private theorem gate141329 : literalFrom 141329 inv141329=true := by decide +kernel
private theorem range141329 : OnRange 141329 141345 := literal_range gate141329
private def inv141345 : List Nat := [195177,53183,192427,36724,169805,256543,319197,20581,273103,127061,38785,247544,75852,306005,340576,12780]
private theorem gate141345 : literalFrom 141345 inv141345=true := by decide +kernel
private theorem range141345 : OnRange 141345 141361 := literal_range gate141345
private def inv141361 : List Nat := [275436,337100,137993,73763,339148,175351,202515,79024,254887,149041,286564,136473,158283,87757,91909,175093]
private theorem gate141361 : literalFrom 141361 inv141361=true := by decide +kernel
private theorem range141361 : OnRange 141361 141377 := literal_range gate141361
private def inv141377 : List Nat := [199333,170735,53965,310794,69524,111609,22892,84889,191200,8688,131136,318274,113325,23377,103042,96451]
private theorem gate141377 : literalFrom 141377 inv141377=true := by decide +kernel
private theorem range141377 : OnRange 141377 141393 := literal_range gate141377
private def inv141393 : List Nat := [61467,279837,248468,349277,117443,256055,83339,169631,343652,317135,163867,121609,674,157993,216153,79162]
private theorem gate141393 : literalFrom 141393 inv141393=true := by decide +kernel
private theorem range141393 : OnRange 141393 141409 := literal_range gate141393
private def inv141409 : List Nat := [12743,290609,326360,163824,39418,255550,172394,288888,141300,150203,247564,325287,311463,162665,76245,309595]
private theorem gate141409 : literalFrom 141409 inv141409=true := by decide +kernel
private theorem range141409 : OnRange 141409 141425 := literal_range gate141409
private def inv141425 : List Nat := [39580,71486,285228,73429,49607,299887,180456,332925,297100,269437,148722,96922,132019,22332,219581,56860]
private theorem gate141425 : literalFrom 141425 inv141425=true := by decide +kernel
private theorem range141425 : OnRange 141425 141441 := literal_range gate141425
theorem complete : OnRange 141313 141441 := (range_join (range_join (range_join range141313 range141329) (range_join range141345 range141361)) (range_join (range_join range141377 range141393) (range_join range141409 range141425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141313To141441
