import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305921To306049
open BaseSweep
private def inv305921 : List Nat := [289131,201717,313179,106978,76088,124150,246540,150911,167885,100465,290143,41408,247684,233881,200123,254644]
private theorem gate305921 : literalFrom 305921 inv305921=true := by decide +kernel
private theorem range305921 : OnRange 305921 305937 := literal_range gate305921
private def inv305937 : List Nat := [26292,279057,184330,3751,344198,319405,343377,248495,332181,238284,158935,269318,321862,271674,87575,90061]
private theorem gate305937 : literalFrom 305937 inv305937=true := by decide +kernel
private theorem range305937 : OnRange 305937 305953 := literal_range gate305937
private def inv305953 : List Nat := [183973,221014,272347,50025,211515,267241,173442,21885,185440,282164,270545,294673,9419,4552,192676,51093]
private theorem gate305953 : literalFrom 305953 inv305953=true := by decide +kernel
private theorem range305953 : OnRange 305953 305969 := literal_range gate305953
private def inv305969 : List Nat := [61848,187901,81380,203062,92820,253246,26342,24385,152743,118682,211406,282995,77584,298845,278107,9980]
private theorem gate305969 : literalFrom 305969 inv305969=true := by decide +kernel
private theorem range305969 : OnRange 305969 305985 := literal_range gate305969
private def inv305985 : List Nat := [187996,91855,141716,62525,317963,17425,85374,77609,331983,171206,4144,38551,169735,204807,2736,160129]
private theorem gate305985 : literalFrom 305985 inv305985=true := by decide +kernel
private theorem range305985 : OnRange 305985 306001 := literal_range gate305985
private def inv306001 : List Nat := [37418,194048,49010,278448,141358,13726,275296,247313,329892,105371,6097,34455,316184,161210,291675,184147]
private theorem gate306001 : literalFrom 306001 inv306001=true := by decide +kernel
private theorem range306001 : OnRange 306001 306017 := literal_range gate306001
private def inv306017 : List Nat := [131443,24597,69441,258969,212676,80123,67979,17518,104457,310273,335270,152464,173488,231557,239144,265456]
private theorem gate306017 : literalFrom 306017 inv306017=true := by decide +kernel
private theorem range306017 : OnRange 306017 306033 := literal_range gate306017
private def inv306033 : List Nat := [328265,210377,31014,159485,240407,230597,127847,162655,166219,114082,147842,172470,126556,55625,60083,178608]
private theorem gate306033 : literalFrom 306033 inv306033=true := by decide +kernel
private theorem range306033 : OnRange 306033 306049 := literal_range gate306033
theorem complete : OnRange 305921 306049 := (range_join (range_join (range_join range305921 range305937) (range_join range305953 range305969)) (range_join (range_join range305985 range306001) (range_join range306017 range306033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305921To306049
