import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156545To156673
open BaseSweep
private def inv156545 : List Nat := [343073,173475,323881,155435,325830,313222,122641,41685,100386,306144,279073,82483,74831,234483,85790,183530]
private theorem gate156545 : literalFrom 156545 inv156545=true := by decide +kernel
private theorem range156545 : OnRange 156545 156561 := literal_range gate156545
private def inv156561 : List Nat := [207845,294062,330440,2659,231895,224944,218896,91465,153941,317572,78592,154325,206804,145326,18666,200962]
private theorem gate156561 : literalFrom 156561 inv156561=true := by decide +kernel
private theorem range156561 : OnRange 156561 156577 := literal_range gate156561
private def inv156577 : List Nat := [157359,211332,44814,100690,249188,248580,146182,71725,185786,171521,279111,350226,305166,140347,127791,339411]
private theorem gate156577 : literalFrom 156577 inv156577=true := by decide +kernel
private theorem range156577 : OnRange 156577 156593 := literal_range gate156577
private def inv156593 : List Nat := [83002,252267,240188,189307,231058,168182,265465,353620,134948,153852,231979,189967,234709,311282,177448,220178]
private theorem gate156593 : literalFrom 156593 inv156593=true := by decide +kernel
private theorem range156593 : OnRange 156593 156609 := literal_range gate156593
private def inv156609 : List Nat := [333198,230980,313100,343114,179432,210098,322978,91998,258166,292500,228743,112880,186293,207056,233931,352480]
private theorem gate156609 : literalFrom 156609 inv156609=true := by decide +kernel
private theorem range156609 : OnRange 156609 156625 := literal_range gate156609
private def inv156625 : List Nat := [15380,195591,32239,161997,101457,230385,299402,98286,187982,350001,336418,276099,64164,121788,241826,78485]
private theorem gate156625 : literalFrom 156625 inv156625=true := by decide +kernel
private theorem range156625 : OnRange 156625 156641 := literal_range gate156625
private def inv156641 : List Nat := [310889,294233,136762,345740,134892,286653,81795,113855,75547,141017,200859,207722,199660,191675,57297,24704]
private theorem gate156641 : literalFrom 156641 inv156641=true := by decide +kernel
private theorem range156641 : OnRange 156641 156657 := literal_range gate156641
private def inv156657 : List Nat := [39167,188341,329213,43556,93471,160917,296385,82399,5595,119853,264262,304890,334719,202239,238294,307216]
private theorem gate156657 : literalFrom 156657 inv156657=true := by decide +kernel
private theorem range156657 : OnRange 156657 156673 := literal_range gate156657
theorem complete : OnRange 156545 156673 := (range_join (range_join (range_join range156545 range156561) (range_join range156577 range156593)) (range_join (range_join range156609 range156625) (range_join range156641 range156657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156545To156673
