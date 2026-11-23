import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25985To26113
open BaseSweep
private def inv25985 : List Nat := [20984,197302,55135,337164,328726,52743,63769,13563,176394,304592,268421,92773,218847,326568,161731,167598]
private theorem gate25985 : literalFrom 25985 inv25985=true := by decide +kernel
private theorem range25985 : OnRange 25985 26001 := literal_range gate25985
private def inv26001 : List Nat := [117310,277846,17495,189808,227581,136824,215575,280234,164475,237413,154083,193291,206822,125178,217143,290389]
private theorem gate26001 : literalFrom 26001 inv26001=true := by decide +kernel
private theorem range26001 : OnRange 26001 26017 := literal_range gate26001
private def inv26017 : List Nat := [252792,131096,81811,3799,233187,279702,15698,331034,40828,97703,22502,67939,99611,296984,56049,298050]
private theorem gate26017 : literalFrom 26017 inv26017=true := by decide +kernel
private theorem range26017 : OnRange 26017 26033 := literal_range gate26017
private def inv26033 : List Nat := [247533,282431,210376,48268,265457,134642,39459,170606,58803,306806,45126,38676,241243,21615,225881,266093]
private theorem gate26033 : literalFrom 26033 inv26033=true := by decide +kernel
private theorem range26033 : OnRange 26033 26049 := literal_range gate26033
private def inv26049 : List Nat := [71679,178837,134058,320016,153889,171847,153782,180074,16235,99269,92943,266188,172467,339850,285624,165229]
private theorem gate26049 : literalFrom 26049 inv26049=true := by decide +kernel
private theorem range26049 : OnRange 26049 26065 := literal_range gate26049
private def inv26065 : List Nat := [14327,85782,192489,120950,39400,277230,165769,249106,294320,277269,349192,259068,173978,236332,288261,108396]
private theorem gate26065 : literalFrom 26065 inv26065=true := by decide +kernel
private theorem range26065 : OnRange 26065 26081 := literal_range gate26065
private def inv26081 : List Nat := [160258,61930,204895,75291,269736,156207,36738,130201,89862,242117,332248,250110,343995,15954,133927,142869]
private theorem gate26081 : literalFrom 26081 inv26081=true := by decide +kernel
private theorem range26081 : OnRange 26081 26097 := literal_range gate26081
private def inv26097 : List Nat := [74276,329851,96398,350215,96187,287179,337796,343375,319407,239390,348194,328829,87147,261336,10516,71791]
private theorem gate26097 : literalFrom 26097 inv26097=true := by decide +kernel
private theorem range26097 : OnRange 26097 26113 := literal_range gate26097
theorem complete : OnRange 25985 26113 := (range_join (range_join (range_join range25985 range26001) (range_join range26017 range26033)) (range_join (range_join range26049 range26065) (range_join range26081 range26097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25985To26113
