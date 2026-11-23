import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124545To124673
open BaseSweep
private def inv124545 : List Nat := [320161,66712,228940,223556,215976,45796,134474,165792,52144,120339,230120,124052,156518,219607,202476,215206]
private theorem gate124545 : literalFrom 124545 inv124545=true := by decide +kernel
private theorem range124545 : OnRange 124545 124561 := literal_range gate124545
private def inv124561 : List Nat := [137410,17217,225961,223971,55774,273475,209969,268095,203441,91893,152237,42830,69718,9377,133100,146557]
private theorem gate124561 : literalFrom 124561 inv124561=true := by decide +kernel
private theorem range124561 : OnRange 124561 124577 := literal_range gate124561
private def inv124577 : List Nat := [52279,251163,347538,137645,169934,307237,209888,5082,4462,306829,215876,351443,75152,262673,128405,131387]
private theorem gate124577 : literalFrom 124577 inv124577=true := by decide +kernel
private theorem range124577 : OnRange 124577 124593 := literal_range gate124577
private def inv124593 : List Nat := [69576,313162,177496,298575,295166,343032,5252,351739,237539,126008,84507,259874,178022,268417,39514,195743]
private theorem gate124593 : literalFrom 124593 inv124593=true := by decide +kernel
private theorem range124593 : OnRange 124593 124609 := literal_range gate124593
private def inv124609 : List Nat := [181215,32638,208550,187298,239495,70639,267738,297151,202015,243497,321853,247172,209824,243239,237281,69354]
private theorem gate124609 : literalFrom 124609 inv124609=true := by decide +kernel
private theorem range124609 : OnRange 124609 124625 := literal_range gate124609
private def inv124625 : List Nat := [351242,82146,112135,206071,49113,119282,83783,194409,283994,234369,346367,26798,307633,83332,192485,291022]
private theorem gate124625 : literalFrom 124625 inv124625=true := by decide +kernel
private theorem range124625 : OnRange 124625 124641 := literal_range gate124625
private def inv124641 : List Nat := [257790,149339,98792,175084,247094,12305,221835,76026,189522,187167,77758,143523,101561,78245,97458,10809]
private theorem gate124641 : literalFrom 124641 inv124641=true := by decide +kernel
private theorem range124641 : OnRange 124641 124657 := literal_range gate124641
private def inv124657 : List Nat := [242571,9473,309014,134544,56686,183261,145136,67240,202193,146059,156414,239881,206313,139876,207077,23039]
private theorem gate124657 : literalFrom 124657 inv124657=true := by decide +kernel
private theorem range124657 : OnRange 124657 124673 := literal_range gate124657
theorem complete : OnRange 124545 124673 := (range_join (range_join (range_join range124545 range124561) (range_join range124577 range124593)) (range_join (range_join range124609 range124625) (range_join range124641 range124657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124545To124673
