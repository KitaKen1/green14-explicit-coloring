import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46849To46977
open BaseSweep
private def inv46849 : List Nat := [223982,260519,180580,245187,301647,7524,190735,288569,285130,201195,6941,264017,237239,230558,38142,17018]
private theorem gate46849 : literalFrom 46849 inv46849=true := by decide +kernel
private theorem range46849 : OnRange 46849 46865 := literal_range gate46849
private def inv46865 : List Nat := [79713,21402,61846,51095,250881,229415,306694,291615,61377,39675,155318,320765,151230,198479,342201,269497]
private theorem gate46865 : literalFrom 46865 inv46865=true := by decide +kernel
private theorem range46865 : OnRange 46865 46881 := literal_range gate46865
private def inv46881 : List Nat := [291491,35285,9590,45697,95775,33816,20735,237654,117181,256821,260601,240656,165345,38419,16425,11325]
private theorem gate46881 : literalFrom 46881 inv46881=true := by decide +kernel
private theorem range46881 : OnRange 46881 46897 := literal_range gate46881
private def inv46897 : List Nat := [167892,251504,164168,241733,347963,322657,131015,319939,129612,230946,212141,187249,202366,146743,261079,285989]
private theorem gate46897 : literalFrom 46897 inv46897=true := by decide +kernel
private theorem range46897 : OnRange 46897 46913 := literal_range gate46897
private def inv46913 : List Nat := [149966,214594,81365,53852,86693,299968,109887,274100,84375,154951,114997,242153,216688,272117,214225,55771]
private theorem gate46913 : literalFrom 46913 inv46913=true := by decide +kernel
private theorem range46913 : OnRange 46913 46929 := literal_range gate46913
private def inv46929 : List Nat := [212034,154683,80839,324942,245096,152692,115262,181189,101919,44014,166836,182502,2053,215100,220673,60220]
private theorem gate46929 : literalFrom 46929 inv46929=true := by decide +kernel
private theorem range46929 : OnRange 46929 46945 := literal_range gate46929
private def inv46945 : List Nat := [271388,189437,325857,101148,259864,270529,336492,75664,31753,162044,346597,201092,286394,228638,296077,277488]
private theorem gate46945 : literalFrom 46945 inv46945=true := by decide +kernel
private theorem range46945 : OnRange 46945 46961 := literal_range gate46945
private def inv46961 : List Nat := [339408,213243,213842,238054,217371,184302,174167,21265,80321,57622,231871,48538,258630,217533,106905,50525]
private theorem gate46961 : literalFrom 46961 inv46961=true := by decide +kernel
private theorem range46961 : OnRange 46961 46977 := literal_range gate46961
theorem complete : OnRange 46849 46977 := (range_join (range_join (range_join range46849 range46865) (range_join range46881 range46897)) (range_join (range_join range46913 range46929) (range_join range46945 range46961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46849To46977
