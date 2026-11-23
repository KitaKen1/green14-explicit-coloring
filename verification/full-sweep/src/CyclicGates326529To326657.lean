import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326529To326657
open BaseSweep
private def inv326529 : List Nat := [143509,297324,26933,35610,66004,284875,60088,152567,254011,54339,107980,200423,50299,76785,55689,179480]
private theorem gate326529 : literalFrom 326529 inv326529=true := by decide +kernel
private theorem range326529 : OnRange 326529 326545 := literal_range gate326529
private def inv326545 : List Nat := [261641,202279,50412,209315,75949,164211,44061,286975,22230,183120,174852,16039,286733,128781,346651,166799]
private theorem gate326545 : literalFrom 326545 inv326545=true := by decide +kernel
private theorem range326545 : OnRange 326545 326561 := literal_range gate326545
private def inv326561 : List Nat := [172693,335142,132138,265895,272100,117666,135453,25998,192571,18909,142602,2811,257663,303201,211934,351119]
private theorem gate326561 : literalFrom 326561 inv326561=true := by decide +kernel
private theorem range326561 : OnRange 326561 326577 := literal_range gate326561
private def inv326577 : List Nat := [307745,93601,109056,261933,118880,249464,201258,87869,85405,250446,296248,17157,280109,186810,231440,46773]
private theorem gate326577 : literalFrom 326577 inv326577=true := by decide +kernel
private theorem range326577 : OnRange 326577 326593 := literal_range gate326577
private def inv326593 : List Nat := [178621,264252,422,18428,160589,267334,26641,144171,43501,237160,257149,351410,10912,241288,172289,344680]
private theorem gate326593 : literalFrom 326593 inv326593=true := by decide +kernel
private theorem range326593 : OnRange 326593 326609 := literal_range gate326593
private def inv326609 : List Nat := [213576,298618,261804,140881,250767,167585,91461,268634,109820,160890,324569,80726,94476,65077,103469,136116]
private theorem gate326609 : literalFrom 326609 inv326609=true := by decide +kernel
private theorem range326609 : OnRange 326609 326625 := literal_range gate326609
private def inv326625 : List Nat := [145543,332230,4801,254475,166101,118732,77096,253513,205617,309634,244512,268444,199448,45237,118412,233054]
private theorem gate326625 : literalFrom 326625 inv326625=true := by decide +kernel
private theorem range326625 : OnRange 326625 326641 := literal_range gate326625
private def inv326641 : List Nat := [231346,219672,320982,286213,154206,49401,87877,173531,52238,9815,244756,29870,266815,292801,110176,29618]
private theorem gate326641 : literalFrom 326641 inv326641=true := by decide +kernel
private theorem range326641 : OnRange 326641 326657 := literal_range gate326641
theorem complete : OnRange 326529 326657 := (range_join (range_join (range_join range326529 range326545) (range_join range326561 range326577)) (range_join (range_join range326593 range326609) (range_join range326625 range326641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326529To326657
