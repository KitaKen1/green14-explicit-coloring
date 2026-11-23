import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33537To33665
open BaseSweep
private def inv33537 : List Nat := [155319,204892,58154,352389,132748,199903,187993,32479,15938,252962,67244,174035,191286,151531,145201,347321]
private theorem gate33537 : literalFrom 33537 inv33537=true := by decide +kernel
private theorem range33537 : OnRange 33537 33553 := literal_range gate33537
private def inv33553 : List Nat := [299677,182240,64451,211624,76304,296011,81536,260331,302097,290993,219856,104367,114624,284604,274811,112925]
private theorem gate33553 : literalFrom 33553 inv33553=true := by decide +kernel
private theorem range33553 : OnRange 33553 33569 := literal_range gate33553
private def inv33569 : List Nat := [150527,85161,341742,74117,296227,232173,131896,98125,112441,290580,154460,150024,137095,180400,253042,196256]
private theorem gate33569 : literalFrom 33569 inv33569=true := by decide +kernel
private theorem range33569 : OnRange 33569 33585 := literal_range gate33569
private def inv33585 : List Nat := [118670,102442,145615,238342,308712,238370,244491,127526,289944,107944,79139,83007,234197,323224,315390,256225]
private theorem gate33585 : literalFrom 33585 inv33585=true := by decide +kernel
private theorem range33585 : OnRange 33585 33601 := literal_range gate33585
private def inv33601 : List Nat := [279067,215573,136826,350537,353078,143519,46661,312670,248250,344276,63163,221728,58163,14261,180381,139408]
private theorem gate33601 : literalFrom 33601 inv33601=true := by decide +kernel
private theorem range33601 : OnRange 33601 33617 := literal_range gate33601
private def inv33617 : List Nat := [115332,232375,344637,249328,326217,67094,175533,223672,224424,11685,312978,40068,248292,329954,187775,339247]
private theorem gate33617 : literalFrom 33617 inv33617=true := by decide +kernel
private theorem range33617 : OnRange 33617 33633 := literal_range gate33617
private def inv33633 : List Nat := [16265,266500,120653,144339,178504,232932,34083,314479,107730,187345,312271,267516,184643,153310,222603,294777]
private theorem gate33633 : literalFrom 33633 inv33633=true := by decide +kernel
private theorem range33633 : OnRange 33633 33649 := literal_range gate33633
private def inv33649 : List Nat := [85298,68428,269166,131889,290343,129923,136004,111956,221021,351322,279944,6305,80289,212789,55498,252370]
private theorem gate33649 : literalFrom 33649 inv33649=true := by decide +kernel
private theorem range33649 : OnRange 33649 33665 := literal_range gate33649
theorem complete : OnRange 33537 33665 := (range_join (range_join (range_join range33537 range33553) (range_join range33569 range33585)) (range_join (range_join range33601 range33617) (range_join range33633 range33649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33537To33665
