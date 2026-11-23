import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130177To130305
open BaseSweep
private def inv130177 : List Nat := [272713,292081,90081,151374,53719,271867,100412,250760,265672,132654,155527,266417,197432,239509,103315,135489]
private theorem gate130177 : literalFrom 130177 inv130177=true := by decide +kernel
private theorem range130177 : OnRange 130177 130193 := literal_range gate130177
private def inv130193 : List Nat := [17550,331733,78752,119451,268064,70581,7897,317562,26088,264440,188148,318706,153481,4634,256917,58369]
private theorem gate130193 : literalFrom 130193 inv130193=true := by decide +kernel
private theorem range130193 : OnRange 130193 130209 := literal_range gate130193
private def inv130209 : List Nat := [48445,344802,300325,76467,144936,290901,292466,214304,167618,152293,199555,291176,37601,167013,337944,234707]
private theorem gate130209 : literalFrom 130209 inv130209=true := by decide +kernel
private theorem range130209 : OnRange 130209 130225 := literal_range gate130209
private def inv130225 : List Nat := [189969,90998,345312,212826,264864,4323,252125,18029,334278,331457,328617,183987,11064,259715,26162,194939]
private theorem gate130225 : literalFrom 130225 inv130225=true := by decide +kernel
private theorem range130225 : OnRange 130225 130241 := literal_range gate130225
private def inv130241 : List Nat := [139913,58332,159984,72531,85196,206268,105950,149010,308893,248348,298481,44629,101544,232466,168532,305849]
private theorem gate130241 : literalFrom 130241 inv130241=true := by decide +kernel
private theorem range130241 : OnRange 130241 130257 := literal_range gate130241
private def inv130257 : List Nat := [130150,18651,260636,347444,279628,344561,46385,182544,101638,227810,329034,246845,67442,246950,333506,248850]
private theorem gate130257 : literalFrom 130257 inv130257=true := by decide +kernel
private theorem range130257 : OnRange 130257 130273 := literal_range gate130257
private def inv130273 : List Nat := [342707,319095,243337,169027,185123,236372,238486,106875,298347,279621,160971,178241,3247,159371,113355,275491]
private theorem gate130273 : literalFrom 130273 inv130273=true := by decide +kernel
private theorem range130273 : OnRange 130273 130289 := literal_range gate130273
private def inv130289 : List Nat := [181065,90714,183961,65358,92009,289961,160309,351851,105322,22637,290181,194958,227292,69660,111503,182836]
private theorem gate130289 : literalFrom 130289 inv130289=true := by decide +kernel
private theorem range130289 : OnRange 130289 130305 := literal_range gate130289
theorem complete : OnRange 130177 130305 := (range_join (range_join (range_join range130177 range130193) (range_join range130209 range130225)) (range_join (range_join range130241 range130257) (range_join range130273 range130289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130177To130305
