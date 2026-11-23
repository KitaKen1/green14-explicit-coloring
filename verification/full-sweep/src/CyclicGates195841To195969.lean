import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195841To195969
open BaseSweep
private def inv195841 : List Nat := [312313,335687,224825,292182,322812,59535,144760,184877,116275,129797,342005,283096,246301,91277,155997,52495]
private theorem gate195841 : literalFrom 195841 inv195841=true := by decide +kernel
private theorem range195841 : OnRange 195841 195857 := literal_range gate195841
private def inv195857 : List Nat := [322264,24365,34041,320508,168208,41032,352152,294757,283969,288289,268189,11575,217093,314848,40189,192191]
private theorem gate195857 : literalFrom 195857 inv195857=true := by decide +kernel
private theorem range195857 : OnRange 195857 195873 := literal_range gate195857
private def inv195873 : List Nat := [71655,343884,72215,72126,313860,90933,101541,114276,137366,228660,352438,276097,336420,36838,53590,103506]
private theorem gate195873 : literalFrom 195873 inv195873=true := by decide +kernel
private theorem range195873 : OnRange 195873 195889 := literal_range gate195873
private def inv195889 : List Nat := [295848,334657,25343,130026,351163,13780,182769,165125,239212,219866,221196,236018,20804,112158,131055,327757]
private theorem gate195889 : literalFrom 195889 inv195889=true := by decide +kernel
private theorem range195889 : OnRange 195889 195905 := literal_range gate195889
private def inv195905 : List Nat := [116504,235338,306605,311358,105090,89012,323546,276412,217377,253818,220592,325480,196686,141239,324654,85463]
private theorem gate195905 : literalFrom 195905 inv195905=true := by decide +kernel
private theorem range195905 : OnRange 195905 195921 := literal_range gate195905
private def inv195921 : List Nat := [218247,332284,19232,215938,163247,145302,317968,336310,244191,273685,258597,52641,291420,163961,131341,159898]
private theorem gate195921 : literalFrom 195921 inv195921=true := by decide +kernel
private theorem range195921 : OnRange 195921 195937 := literal_range gate195921
private def inv195937 : List Nat := [123821,259519,99199,158940,11860,31515,106361,185799,235123,10641,161171,82254,286724,254491,260442,106018]
private theorem gate195937 : literalFrom 195937 inv195937=true := by decide +kernel
private theorem range195937 : OnRange 195937 195953 := literal_range gate195937
private def inv195953 : List Nat := [345944,311350,313048,322687,236904,304502,219897,240285,284893,281111,136287,299452,79242,261496,117843,185675]
private theorem gate195953 : literalFrom 195953 inv195953=true := by decide +kernel
private theorem range195953 : OnRange 195953 195969 := literal_range gate195953
theorem complete : OnRange 195841 195969 := (range_join (range_join (range_join range195841 range195857) (range_join range195873 range195889)) (range_join (range_join range195905 range195921) (range_join range195937 range195953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195841To195969
