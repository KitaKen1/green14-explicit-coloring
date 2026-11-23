import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114817To114945
open BaseSweep
private def inv114817 : List Nat := [41473,304216,64029,240929,90574,223460,159385,151179,198785,329558,264932,214414,156717,193022,323632,93336]
private theorem gate114817 : literalFrom 114817 inv114817=true := by decide +kernel
private theorem range114817 : OnRange 114817 114833 := literal_range gate114817
private def inv114833 : List Nat := [15868,140614,186735,256075,130031,6118,234040,288954,64896,304572,173126,229612,291502,346172,275273,352558]
private theorem gate114833 : literalFrom 114833 inv114833=true := by decide +kernel
private theorem range114833 : OnRange 114833 114849 := literal_range gate114833
private def inv114849 : List Nat := [185287,233524,343797,118270,353610,215149,97491,203997,276850,345377,288826,14433,13526,249743,88101,214865]
private theorem gate114849 : literalFrom 114849 inv114849=true := by decide +kernel
private theorem range114849 : OnRange 114849 114865 := literal_range gate114849
private def inv114865 : List Nat := [49827,301720,288664,242753,256680,79481,303650,41265,248362,250013,85353,276650,250722,68280,100857,223964]
private theorem gate114865 : literalFrom 114865 inv114865=true := by decide +kernel
private theorem range114865 : OnRange 114865 114881 := literal_range gate114865
private def inv114881 : List Nat := [91455,48182,13178,317068,71514,207885,122866,309779,117279,98186,135678,247661,191732,151938,241666,105520]
private theorem gate114881 : literalFrom 114881 inv114881=true := by decide +kernel
private theorem range114881 : OnRange 114881 114897 := literal_range gate114881
private def inv114897 : List Nat := [327498,346040,27410,164659,144297,108672,107524,105858,69744,263757,26739,199292,185588,348193,328195,319408]
private theorem gate114897 : literalFrom 114897 inv114897=true := by decide +kernel
private theorem range114897 : OnRange 114897 114913 := literal_range gate114897
private def inv114913 : List Nat := [104823,115234,295980,332790,115120,161137,334366,260759,257535,236436,85453,191298,28899,34340,350691,64107]
private theorem gate114913 : literalFrom 114913 inv114913=true := by decide +kernel
private theorem range114913 : OnRange 114913 114929 := literal_range gate114913
private def inv114929 : List Nat := [117790,98121,103108,175119,300123,36329,223826,258084,15419,187514,272226,152580,159656,288975,19114,274341]
private theorem gate114929 : literalFrom 114929 inv114929=true := by decide +kernel
private theorem range114929 : OnRange 114929 114945 := literal_range gate114929
theorem complete : OnRange 114817 114945 := (range_join (range_join (range_join range114817 range114833) (range_join range114849 range114865)) (range_join (range_join range114881 range114897) (range_join range114913 range114929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114817To114945
