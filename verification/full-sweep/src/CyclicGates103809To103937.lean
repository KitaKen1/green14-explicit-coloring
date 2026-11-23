import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103809To103937
open BaseSweep
private def inv103809 : List Nat := [339451,51396,288008,264893,224168,353929,88815,85357,205908,350489,60988,218679,69962,15244,155503,102413]
private theorem gate103809 : literalFrom 103809 inv103809=true := by decide +kernel
private theorem range103809 : OnRange 103809 103825 := literal_range gate103809
private def inv103825 : List Nat := [102627,299207,177920,151056,184168,3989,154597,306567,119571,96541,292930,118288,70736,178877,329383,22311]
private theorem gate103825 : literalFrom 103825 inv103825=true := by decide +kernel
private theorem range103825 : OnRange 103825 103841 := literal_range gate103825
private def inv103841 : List Nat := [16722,157607,136636,156751,155627,173534,78740,222100,260766,154886,54395,207367,10917,296247,27715,85406]
private theorem gate103841 : literalFrom 103841 inv103841=true := by decide +kernel
private theorem range103841 : OnRange 103841 103857 := literal_range gate103841
private def inv103857 : List Nat := [38498,84879,279923,304151,313304,210001,135368,349672,312579,85466,22428,164301,228021,280961,275146,105149]
private theorem gate103857 : literalFrom 103857 inv103857=true := by decide +kernel
private theorem range103857 : OnRange 103857 103873 := literal_range gate103857
private def inv103873 : List Nat := [132425,172539,82880,164684,265979,159210,332834,83831,199775,49696,254279,152407,149053,325595,255115,46310]
private theorem gate103873 : literalFrom 103873 inv103873=true := by decide +kernel
private theorem range103873 : OnRange 103873 103889 := literal_range gate103873
private def inv103889 : List Nat := [98103,216997,313766,330221,200775,167370,46682,249415,121673,240619,107403,72630,281433,346216,293601,170150]
private theorem gate103889 : literalFrom 103889 inv103889=true := by decide +kernel
private theorem range103889 : OnRange 103889 103905 := literal_range gate103889
private def inv103905 : List Nat := [46848,130320,194566,81708,226733,190837,298028,219481,25947,182108,334045,60331,271059,293262,236370,185125]
private theorem gate103905 : literalFrom 103905 inv103905=true := by decide +kernel
private theorem range103905 : OnRange 103905 103921 := literal_range gate103905
private def inv103921 : List Nat := [273984,341540,120480,42912,228072,327522,303164,338193,213919,69200,78540,98134,77284,30629,213426,194314]
private theorem gate103921 : literalFrom 103921 inv103921=true := by decide +kernel
private theorem range103921 : OnRange 103921 103937 := literal_range gate103921
theorem complete : OnRange 103809 103937 := (range_join (range_join (range_join range103809 range103825) (range_join range103841 range103857)) (range_join (range_join range103873 range103889) (range_join range103905 range103921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103809To103937
