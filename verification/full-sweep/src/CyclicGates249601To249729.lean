import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249601To249729
open BaseSweep
private def inv249601 : List Nat := [73097,129448,12416,227128,217763,103050,224637,210500,343705,239568,3963,155611,220081,66361,341227,121742]
private theorem gate249601 : literalFrom 249601 inv249601=true := by decide +kernel
private theorem range249601 : OnRange 249601 249617 := literal_range gate249601
private def inv249617 : List Nat := [224584,201365,126802,76417,151837,38304,174964,87867,201260,111447,278478,293093,155071,200376,241383,283738]
private theorem gate249617 : literalFrom 249617 inv249617=true := by decide +kernel
private theorem range249617 : OnRange 249617 249633 := literal_range gate249617
private def inv249633 : List Nat := [167290,107231,38979,68907,3050,219944,77179,22224,67370,339619,151896,100826,271552,337445,347134,341101]
private theorem gate249633 : literalFrom 249633 inv249633=true := by decide +kernel
private theorem range249633 : OnRange 249633 249649 := literal_range gate249633
private def inv249649 : List Nat := [225885,320239,317063,285634,233166,251566,188215,39752,64929,280206,284292,138279,314283,339711,338905,18044]
private theorem gate249649 : literalFrom 249649 inv249649=true := by decide +kernel
private theorem range249649 : OnRange 249649 249665 := literal_range gate249649
private def inv249665 : List Nat := [58040,91224,228179,320951,296401,239553,88858,21540,165268,176160,342486,53593,173185,850,266039,292856]
private theorem gate249665 : literalFrom 249665 inv249665=true := by decide +kernel
private theorem range249665 : OnRange 249665 249681 := literal_range gate249665
private def inv249681 : List Nat := [120971,237833,195445,14864,41497,306738,339992,99026,23264,277335,35972,233700,231792,341146,168263,283075]
private theorem gate249681 : literalFrom 249681 inv249681=true := by decide +kernel
private theorem range249681 : OnRange 249681 249697 := literal_range gate249681
private def inv249697 : List Nat := [346338,66438,248890,192828,80280,112954,20957,90495,155685,269451,169224,328709,252640,17493,277848,282058]
private theorem gate249697 : literalFrom 249697 inv249697=true := by decide +kernel
private theorem range249697 : OnRange 249697 249713 := literal_range gate249697
private def inv249713 : List Nat := [153434,334873,285054,164882,29070,342078,219823,314545,308975,88715,215854,153152,201073,319662,192024,3693]
private theorem gate249713 : literalFrom 249713 inv249713=true := by decide +kernel
private theorem range249713 : OnRange 249713 249729 := literal_range gate249713
theorem complete : OnRange 249601 249729 := (range_join (range_join (range_join range249601 range249617) (range_join range249633 range249649)) (range_join (range_join range249665 range249681) (range_join range249697 range249713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249601To249729
