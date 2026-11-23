import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93057To93185
open BaseSweep
private def inv93057 : List Nat := [135736,141179,176627,107817,60462,86685,22599,98782,115825,274853,271755,347795,15197,102552,108558,92500]
private theorem gate93057 : literalFrom 93057 inv93057=true := by decide +kernel
private theorem range93057 : OnRange 93057 93073 := literal_range gate93057
private def inv93073 : List Nat := [279191,85174,133323,36113,336947,184124,157454,312046,188857,109885,299970,88423,146992,61580,211065,122811]
private theorem gate93073 : literalFrom 93073 inv93073=true := by decide +kernel
private theorem range93073 : OnRange 93073 93089 := literal_range gate93073
private def inv93089 : List Nat := [98333,81635,344984,100366,647,164576,41860,251222,344585,152954,243987,33866,137,341465,145586,136733]
private theorem gate93089 : literalFrom 93089 inv93089=true := by decide +kernel
private theorem range93089 : OnRange 93089 93105 := literal_range gate93089
private def inv93105 : List Nat := [174892,72823,117957,237308,343966,46800,218111,13862,69568,175560,341931,247287,99521,47595,328881,245861]
private theorem gate93105 : literalFrom 93105 inv93105=true := by decide +kernel
private theorem range93105 : OnRange 93105 93121 := literal_range gate93105
private def inv93121 : List Nat := [101986,152283,45595,178387,182806,232788,91285,255001,189570,335846,233213,313850,123056,110866,47301,218003]
private theorem gate93121 : literalFrom 93121 inv93121=true := by decide +kernel
private theorem range93121 : OnRange 93121 93137 := literal_range gate93121
private def inv93137 : List Nat := [34834,283930,261354,87183,118165,302146,86990,227722,64584,128539,294492,171814,44658,229921,266592,304563]
private theorem gate93137 : literalFrom 93137 inv93137=true := by decide +kernel
private theorem range93137 : OnRange 93137 93153 := literal_range gate93137
private def inv93153 : List Nat := [228145,151683,72450,194969,247452,189762,109585,187187,148728,352563,180925,284155,141979,287427,257214,96603]
private theorem gate93153 : literalFrom 93153 inv93153=true := by decide +kernel
private theorem range93153 : OnRange 93153 93169 := literal_range gate93153
private def inv93169 : List Nat := [1369,26121,117066,331101,43924,251468,251914,262140,97107,159956,102375,149884,28251,352609,296055,162227]
private theorem gate93169 : literalFrom 93169 inv93169=true := by decide +kernel
private theorem range93169 : OnRange 93169 93185 := literal_range gate93169
theorem complete : OnRange 93057 93185 := (range_join (range_join (range_join range93057 range93073) (range_join range93089 range93105)) (range_join (range_join range93121 range93137) (range_join range93153 range93169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93057To93185
