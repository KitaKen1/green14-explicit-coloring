import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185857To185985
open BaseSweep
private def inv185857 : List Nat := [295417,333814,18247,67976,175554,77945,257679,349381,175819,122362,102817,276938,350542,96260,221527,303054]
private theorem gate185857 : literalFrom 185857 inv185857=true := by decide +kernel
private theorem range185857 : OnRange 185857 185873 := literal_range gate185857
private def inv185873 : List Nat := [292113,249881,138764,41864,173669,188629,277482,262007,246637,81459,349696,304666,321830,190180,9368,44057]
private theorem gate185873 : literalFrom 185873 inv185873=true := by decide +kernel
private theorem range185873 : OnRange 185873 185889 := literal_range gate185873
private def inv185889 : List Nat := [200778,144242,170452,43591,236329,130581,69669,319116,145119,52006,93592,219173,42291,134753,212783,110437]
private theorem gate185889 : literalFrom 185889 inv185889=true := by decide +kernel
private theorem range185889 : OnRange 185889 185905 := literal_range gate185889
private def inv185905 : List Nat := [168682,31341,118188,225102,218341,145389,344898,28226,182417,19406,173199,243227,296305,303040,124269,246934]
private theorem gate185905 : literalFrom 185905 inv185905=true := by decide +kernel
private theorem range185905 : OnRange 185905 185921 := literal_range gate185905
private def inv185921 : List Nat := [244886,75473,143033,112689,83321,45138,109865,182408,143581,341246,303358,43574,32939,206526,123599,239931]
private theorem gate185921 : literalFrom 185921 inv185921=true := by decide +kernel
private theorem range185921 : OnRange 185921 185937 := literal_range gate185921
private def inv185937 : List Nat := [147906,215161,138076,47787,155940,204585,341769,64607,171037,249910,278680,162763,323838,169289,139639,187506]
private theorem gate185937 : literalFrom 185937 inv185937=true := by decide +kernel
private theorem range185937 : OnRange 185937 185953 := literal_range gate185937
private def inv185953 : List Nat := [117993,285441,211144,214862,349614,160064,199283,30063,297982,303879,245709,208436,102317,9063,308529,206694]
private theorem gate185953 : literalFrom 185953 inv185953=true := by decide +kernel
private theorem range185953 : OnRange 185953 185969 := literal_range gate185953
private def inv185969 : List Nat := [15207,169347,159567,315945,335587,92415,162265,47572,36829,120067,122983,163718,303827,270916,73267,87377]
private theorem gate185969 : literalFrom 185969 inv185969=true := by decide +kernel
private theorem range185969 : OnRange 185969 185985 := literal_range gate185969
theorem complete : OnRange 185857 185985 := (range_join (range_join (range_join range185857 range185873) (range_join range185889 range185905)) (range_join (range_join range185921 range185937) (range_join range185953 range185969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185857To185985
