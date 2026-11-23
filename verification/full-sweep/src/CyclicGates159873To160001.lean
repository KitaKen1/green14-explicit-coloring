import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159873To160001
open BaseSweep
private def inv159873 : List Nat := [157818,279571,303439,230933,132236,214478,315520,222001,159676,68353,323031,195377,206449,201823,316364,154466]
private theorem gate159873 : literalFrom 159873 inv159873=true := by decide +kernel
private theorem range159873 : OnRange 159873 159889 := literal_range gate159873
private def inv159889 : List Nat := [210448,62863,283993,229669,83784,276456,57399,299373,222959,195936,230481,174157,148174,260932,196455,295547]
private theorem gate159889 : literalFrom 159889 inv159889=true := by decide +kernel
private theorem range159889 : OnRange 159889 159905 := literal_range gate159889
private def inv159905 : List Nat := [292503,91860,270788,82624,291379,51777,54462,26133,92257,40720,148983,273458,172129,106316,264068,296829]
private theorem gate159905 : literalFrom 159905 inv159905=true := by decide +kernel
private theorem range159905 : OnRange 159905 159921 := literal_range gate159905
private def inv159921 : List Nat := [223650,186708,96578,155920,110658,248491,27606,343727,169595,115772,87333,344383,187280,152224,125571,149103]
private theorem gate159921 : literalFrom 159921 inv159921=true := by decide +kernel
private theorem range159921 : OnRange 159921 159937 := literal_range gate159921
private def inv159937 : List Nat := [251624,27037,8584,248899,200996,339333,326937,169156,300205,224253,344189,80911,303179,59251,252488,226278]
private theorem gate159937 : literalFrom 159937 inv159937=true := by decide +kernel
private theorem range159937 : OnRange 159937 159953 := literal_range gate159937
private def inv159953 : List Nat := [238745,278904,257193,93178,251927,327892,293700,159606,40584,72031,27334,205388,64096,234431,167269,324629]
private theorem gate159953 : literalFrom 159953 inv159953=true := by decide +kernel
private theorem range159953 : OnRange 159953 159969 := literal_range gate159953
private def inv159969 : List Nat := [92269,95079,27058,278660,52926,281704,84545,282923,140268,282729,184728,347079,57800,135387,295968,130243]
private theorem gate159969 : literalFrom 159969 inv159969=true := by decide +kernel
private theorem range159969 : OnRange 159969 159985 := literal_range gate159969
private def inv159985 : List Nat := [281771,141611,250365,213427,268758,175122,57493,32976,38636,293184,58570,267298,340452,332478,1446,319533]
private theorem gate159985 : literalFrom 159985 inv159985=true := by decide +kernel
private theorem range159985 : OnRange 159985 160001 := literal_range gate159985
theorem complete : OnRange 159873 160001 := (range_join (range_join (range_join range159873 range159889) (range_join range159905 range159921)) (range_join (range_join range159937 range159953) (range_join range159969 range159985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159873To160001
