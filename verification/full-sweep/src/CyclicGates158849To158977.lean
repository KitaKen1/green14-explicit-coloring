import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158849To158977
open BaseSweep
private def inv158849 : List Nat := [297753,106723,224329,328007,75246,103009,14863,104618,237834,67277,160110,279094,203656,50941,310729,310]
private theorem gate158849 : literalFrom 158849 inv158849=true := by decide +kernel
private theorem range158849 : OnRange 158849 158865 := literal_range gate158849
private def inv158865 : List Nat := [123038,293825,52137,334602,52540,12375,8160,11853,250080,215597,353574,163487,100463,167887,4266,296096]
private theorem gate158865 : literalFrom 158865 inv158865=true := by decide +kernel
private theorem range158865 : OnRange 158865 158881 := literal_range gate158865
private def inv158881 : List Nat := [283051,316211,209778,314820,127605,153179,123516,45853,191755,141571,222036,159662,188401,135877,341288,307768]
private theorem gate158881 : literalFrom 158881 inv158881=true := by decide +kernel
private theorem range158881 : OnRange 158881 158897 := literal_range gate158881
private def inv158897 : List Nat := [197565,57913,307838,252401,351583,320528,347913,118767,232605,314384,284775,242694,122587,145611,240772,83998]
private theorem gate158897 : literalFrom 158897 inv158897=true := by decide +kernel
private theorem range158897 : OnRange 158897 158913 := literal_range gate158897
private def inv158913 : List Nat := [341450,341867,94183,179623,268502,342661,110897,317424,51067,112373,206448,194417,323032,306836,182638,317087]
private theorem gate158913 : literalFrom 158913 inv158913=true := by decide +kernel
private theorem range158913 : OnRange 158913 158929 := literal_range gate158913
private def inv158929 : List Nat := [254961,281401,87829,216789,144132,116016,305947,84984,346802,315413,255101,195940,342442,154623,24246,299258]
private theorem gate158929 : literalFrom 158929 inv158929=true := by decide +kernel
private theorem range158929 : OnRange 158929 158945 := literal_range gate158929
private def inv158945 : List Nat := [345271,228419,231643,159579,154663,251430,88237,42286,106081,274529,226614,351419,268586,4304,212417,48810]
private theorem gate158945 : literalFrom 158945 inv158945=true := by decide +kernel
private theorem range158945 : OnRange 158945 158961 := literal_range gate158945
private def inv158961 : List Nat := [223095,57435,271772,25326,315930,142377,172518,242959,149825,325147,278284,208934,3869,134672,235957,292494]
private theorem gate158961 : literalFrom 158961 inv158961=true := by decide +kernel
private theorem range158961 : OnRange 158961 158977 := literal_range gate158961
theorem complete : OnRange 158849 158977 := (range_join (range_join (range_join range158849 range158865) (range_join range158881 range158897)) (range_join (range_join range158913 range158929) (range_join range158945 range158961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158849To158977
