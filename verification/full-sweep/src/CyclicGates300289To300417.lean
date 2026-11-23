import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300289To300417
open BaseSweep
private def inv300289 : List Nat := [259927,261598,166366,144616,350975,239647,343168,241729,267051,199959,165459,152550,37405,238718,14914,77465]
private theorem gate300289 : literalFrom 300289 inv300289=true := by decide +kernel
private theorem range300289 : OnRange 300289 300305 := literal_range gate300289
private def inv300305 : List Nat := [54258,312903,210406,134934,87545,183821,55524,293211,237756,86129,323331,288153,150721,10022,124959,211008]
private theorem gate300305 : literalFrom 300305 inv300305=true := by decide +kernel
private theorem range300305 : OnRange 300305 300321 := literal_range gate300305
private def inv300321 : List Nat := [332254,174548,45625,9498,130211,277835,218860,301510,287113,352778,154804,210254,109905,297762,310793,212922]
private theorem gate300321 : literalFrom 300321 inv300321=true := by decide +kernel
private theorem range300321 : OnRange 300321 300337 := literal_range gate300321
private def inv300337 : List Nat := [170736,124353,54673,110392,320821,78557,69740,109343,62178,158590,73173,236610,232556,2594,299143,168104]
private theorem gate300337 : literalFrom 300337 inv300337=true := by decide +kernel
private theorem range300337 : OnRange 300337 300353 := literal_range gate300337
private def inv300353 : List Nat := [76478,22159,320103,116454,126978,282939,295299,1202,161984,104302,169833,345755,2240,128694,198855,120139]
private theorem gate300353 : literalFrom 300353 inv300353=true := by decide +kernel
private theorem range300353 : OnRange 300353 300369 := literal_range gate300353
private def inv300369 : List Nat := [347817,59625,279545,565,259780,278805,148531,146359,286475,294746,314805,123116,286102,144266,228392,217304]
private theorem gate300369 : literalFrom 300369 inv300369=true := by decide +kernel
private theorem range300369 : OnRange 300369 300385 := literal_range gate300369
private def inv300385 : List Nat := [158823,291780,281192,295793,89147,172744,271105,120922,353256,252152,91247,264426,141585,282071,336442,65929]
private theorem gate300385 : literalFrom 300385 inv300385=true := by decide +kernel
private theorem range300385 : OnRange 300385 300401 := literal_range gate300385
private def inv300401 : List Nat := [263596,291722,51438,106500,130825,70709,58029,53369,232026,59735,69828,124721,176447,138191,273790,139235]
private theorem gate300401 : literalFrom 300401 inv300401=true := by decide +kernel
private theorem range300401 : OnRange 300401 300417 := literal_range gate300401
theorem complete : OnRange 300289 300417 := (range_join (range_join (range_join range300289 range300305) (range_join range300321 range300337)) (range_join (range_join range300353 range300369) (range_join range300385 range300401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300289To300417
