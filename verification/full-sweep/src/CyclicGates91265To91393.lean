import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91265To91393
open BaseSweep
private def inv91265 : List Nat := [268813,23405,279933,127201,65632,3024,187517,260528,16909,112116,119358,107999,195854,198305,318789,233428]
private theorem gate91265 : literalFrom 91265 inv91265=true := by decide +kernel
private theorem range91265 : OnRange 91265 91281 := literal_range gate91265
private def inv91281 : List Nat := [206531,203575,169774,121512,93127,99301,220152,127406,25165,269535,352605,100125,178666,173355,305515,283558]
private theorem gate91281 : literalFrom 91281 inv91281=true := by decide +kernel
private theorem range91281 : OnRange 91281 91297 := literal_range gate91281
private def inv91297 : List Nat := [49759,140276,219052,322476,95245,315158,11560,140422,255172,285374,288285,239658,131579,56065,287993,306789]
private theorem gate91297 : literalFrom 91297 inv91297=true := by decide +kernel
private theorem range91297 : OnRange 91297 91313 := literal_range gate91297
private def inv91313 : List Nat := [200914,31727,271634,94853,118628,167769,317854,339166,332881,71460,339795,298586,1063,225435,63798,311763]
private theorem gate91313 : literalFrom 91313 inv91313=true := by decide +kernel
private theorem range91313 : OnRange 91313 91329 := literal_range gate91313
private def inv91329 : List Nat := [207016,281055,333473,165439,50073,38400,263118,192663,284063,255266,129670,338859,326951,230182,195472,164626]
private theorem gate91329 : literalFrom 91329 inv91329=true := by decide +kernel
private theorem range91329 : OnRange 91329 91345 := literal_range gate91329
private def inv91345 : List Nat := [96770,181642,64552,247605,212389,49447,331868,265016,153219,132317,181500,99031,183280,290036,243922,122776]
private theorem gate91345 : literalFrom 91345 inv91345=true := by decide +kernel
private theorem range91345 : OnRange 91345 91361 := literal_range gate91345
private def inv91361 : List Nat := [299326,199193,291168,199336,32163,100517,101179,129497,306617,92323,169626,82154,11714,6836,330257,144592]
private theorem gate91361 : literalFrom 91361 inv91361=true := by decide +kernel
private theorem range91361 : OnRange 91361 91377 := literal_range gate91361
private def inv91377 : List Nat := [17293,195180,89910,172145,217417,339595,280671,326739,24053,292630,250597,208216,292318,41129,202615,172355]
private theorem gate91377 : literalFrom 91377 inv91377=true := by decide +kernel
private theorem range91377 : OnRange 91377 91393 := literal_range gate91377
theorem complete : OnRange 91265 91393 := (range_join (range_join (range_join range91265 range91281) (range_join range91297 range91313)) (range_join (range_join range91329 range91345) (range_join range91361 range91377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91265To91393
