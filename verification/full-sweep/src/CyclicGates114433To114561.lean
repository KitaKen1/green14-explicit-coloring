import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114433To114561
open BaseSweep
private def inv114433 : List Nat := [336879,87778,35153,319783,62317,300706,181118,299128,196192,293061,302990,231108,275370,194586,9795,62246]
private theorem gate114433 : literalFrom 114433 inv114433=true := by decide +kernel
private theorem range114433 : OnRange 114433 114449 := literal_range gate114433
private def inv114449 : List Nat := [86392,26465,120096,233816,332056,223677,331979,258572,154719,49512,209227,169997,180136,71834,83088,145241]
private theorem gate114449 : literalFrom 114449 inv114449=true := by decide +kernel
private theorem range114449 : OnRange 114449 114465 := literal_range gate114449
private def inv114465 : List Nat := [195603,194292,52105,100207,15123,249094,283200,101652,2507,213740,342150,109324,196316,190632,55278,82630]
private theorem gate114465 : literalFrom 114465 inv114465=true := by decide +kernel
private theorem range114465 : OnRange 114465 114481 := literal_range gate114465
private def inv114481 : List Nat := [88200,246852,53772,329416,283382,191250,318446,16968,353091,49820,120249,337216,288332,179230,58668,273434]
private theorem gate114481 : literalFrom 114481 inv114481=true := by decide +kernel
private theorem range114481 : OnRange 114481 114497 := literal_range gate114481
private def inv114497 : List Nat := [19108,30260,133240,82925,124258,270214,206402,329606,295864,125088,56629,317020,348020,170325,244240,83696]
private theorem gate114497 : literalFrom 114497 inv114497=true := by decide +kernel
private theorem range114497 : OnRange 114497 114513 := literal_range gate114497
private def inv114513 : List Nat := [263734,64116,349920,87282,258821,302674,180679,333322,100272,269579,173486,152466,182832,58516,60251,89129]
private theorem gate114513 : literalFrom 114513 inv114513=true := by decide +kernel
private theorem range114513 : OnRange 114513 114529 := literal_range gate114513
private def inv114529 : List Nat := [959,243952,267711,3078,264087,108817,254629,192243,314960,217580,110860,56789,187171,89712,37681,331520]
private theorem gate114529 : literalFrom 114529 inv114529=true := by decide +kernel
private theorem range114529 : OnRange 114529 114545 := literal_range gate114529
private def inv114545 : List Nat := [268433,308514,311858,192161,186728,75311,111501,69662,129209,273277,236878,127619,149753,314160,145102,297825]
private theorem gate114545 : literalFrom 114545 inv114545=true := by decide +kernel
private theorem range114545 : OnRange 114545 114561 := literal_range gate114545
theorem complete : OnRange 114433 114561 := (range_join (range_join (range_join range114433 range114449) (range_join range114465 range114481)) (range_join (range_join range114497 range114513) (range_join range114529 range114545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114433To114561
