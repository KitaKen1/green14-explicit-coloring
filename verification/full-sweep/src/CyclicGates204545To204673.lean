import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204545To204673
open BaseSweep
private def inv204545 : List Nat := [314945,36768,314159,239744,127620,50922,168458,170456,17151,86366,362,27330,250699,257496,341342,107210]
private theorem gate204545 : literalFrom 204545 inv204545=true := by decide +kernel
private theorem range204545 : OnRange 204545 204561 := literal_range gate204545
private def inv204561 : List Nat := [131416,217752,156054,54140,248138,198277,186161,82723,10764,146000,309226,174589,110906,59385,316674,222143]
private theorem gate204561 : literalFrom 204561 inv204561=true := by decide +kernel
private theorem range204561 : OnRange 204561 204577 := literal_range gate204561
private def inv204577 : List Nat := [185402,52207,5464,103147,49082,95616,80353,198360,185942,12533,146736,244366,333260,49492,103493,95168]
private theorem gate204577 : literalFrom 204577 inv204577=true := by decide +kernel
private theorem range204577 : OnRange 204577 204593 := literal_range gate204577
private def inv204593 : List Nat := [7443,284289,306322,297610,254174,175637,333571,41039,310282,219119,219937,116143,44432,188271,56707,352159]
private theorem gate204593 : literalFrom 204593 inv204593=true := by decide +kernel
private theorem range204593 : OnRange 204593 204609 := literal_range gate204593
private def inv204609 : List Nat := [349172,91409,227911,141274,284460,91615,114800,183881,333275,7146,256692,99179,299435,217328,202431,104323]
private theorem gate204609 : literalFrom 204609 inv204609=true := by decide +kernel
private theorem range204609 : OnRange 204609 204625 := literal_range gate204609
private def inv204625 : List Nat := [137087,3198,226160,211130,12075,324640,179887,72932,217183,270133,91545,349770,117241,171579,98872,203846]
private theorem gate204625 : literalFrom 204625 inv204625=true := by decide +kernel
private theorem range204625 : OnRange 204625 204641 := literal_range gate204625
private def inv204641 : List Nat := [41242,115003,170839,6598,20618,211475,31627,248117,314018,215799,163362,181141,313515,87688,48074,56387]
private theorem gate204641 : literalFrom 204641 inv204641=true := by decide +kernel
private theorem range204641 : OnRange 204641 204657 := literal_range gate204641
private def inv204657 : List Nat := [126301,199694,90248,248144,330295,277907,65664,214292,24788,327003,29737,77240,70819,234439,235911,36413]
private theorem gate204657 : literalFrom 204657 inv204657=true := by decide +kernel
private theorem range204657 : OnRange 204657 204673 := literal_range gate204657
theorem complete : OnRange 204545 204673 := (range_join (range_join (range_join range204545 range204561) (range_join range204577 range204593)) (range_join (range_join range204609 range204625) (range_join range204641 range204657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204545To204673
