import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296577To296705
open BaseSweep
private def inv296577 : List Nat := [138746,273323,48239,306276,259655,12332,324425,196263,284326,249395,8441,231711,341857,107547,67723,334532]
private theorem gate296577 : literalFrom 296577 inv296577=true := by decide +kernel
private theorem range296577 : OnRange 296577 296593 := literal_range gate296577
private def inv296593 : List Nat := [262877,301457,183806,227304,140808,15473,101135,159709,90270,71979,304691,81604,170893,256390,252108,228862]
private theorem gate296593 : literalFrom 296593 inv296593=true := by decide +kernel
private theorem range296593 : OnRange 296593 296609 := literal_range gate296593
private def inv296609 : List Nat := [266954,333838,283189,342718,60907,232663,13592,68213,9293,74376,50152,142928,311678,287377,45229,265715]
private theorem gate296609 : literalFrom 296609 inv296609=true := by decide +kernel
private theorem range296609 : OnRange 296609 296625 := literal_range gate296609
private def inv296625 : List Nat := [154440,194434,303282,137081,97391,26503,20280,267810,66605,243686,287067,128019,221518,318160,265864,195280]
private theorem gate296625 : literalFrom 296625 inv296625=true := by decide +kernel
private theorem range296625 : OnRange 296625 296641 := literal_range gate296625
private def inv296641 : List Nat := [254395,210280,278037,252067,156460,168876,196754,225057,118762,57566,263965,253030,330928,20663,280455,320472]
private theorem gate296641 : literalFrom 296641 inv296641=true := by decide +kernel
private theorem range296641 : OnRange 296641 296657 := literal_range gate296641
private def inv296657 : List Nat := [66854,200965,97958,71824,78808,173238,173868,3510,252583,244393,63755,328967,208067,260431,247150,298748]
private theorem gate296657 : literalFrom 296657 inv296657=true := by decide +kernel
private theorem range296657 : OnRange 296657 296673 := literal_range gate296657
private def inv296673 : List Nat := [146404,228331,13434,82702,316457,231870,307331,80322,75146,15225,114417,124473,177624,338995,85399,3739]
private theorem gate296673 : literalFrom 296673 inv296673=true := by decide +kernel
private theorem range296673 : OnRange 296673 296689 := literal_range gate296673
private def inv296689 : List Nat := [297557,34630,106278,137959,13512,214160,225665,179786,300280,227319,276093,249335,57211,259856,38427,146938]
private theorem gate296689 : literalFrom 296689 inv296689=true := by decide +kernel
private theorem range296689 : OnRange 296689 296705 := literal_range gate296689
theorem complete : OnRange 296577 296705 := (range_join (range_join (range_join range296577 range296593) (range_join range296609 range296625)) (range_join (range_join range296641 range296657) (range_join range296673 range296689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296577To296705
