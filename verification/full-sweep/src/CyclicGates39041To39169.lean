import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39041To39169
open BaseSweep
private def inv39041 : List Nat := [270801,163393,292657,195018,79889,91674,83097,198700,40757,175100,70187,207353,90959,150279,238263,65996]
private theorem gate39041 : literalFrom 39041 inv39041=true := by decide +kernel
private theorem range39041 : OnRange 39041 39057 := literal_range gate39041
private def inv39057 : List Nat := [325962,123540,17779,349938,32572,92870,86437,270959,309035,25784,351018,301729,14410,267417,275109,59295]
private theorem gate39057 : literalFrom 39057 inv39057=true := by decide +kernel
private theorem range39057 : OnRange 39057 39073 := literal_range gate39057
private def inv39073 : List Nat := [283682,269457,237325,98966,164788,213344,199585,13590,232665,307024,297008,1949,245468,313501,302380,44623]
private theorem gate39073 : literalFrom 39073 inv39073=true := by decide +kernel
private theorem range39073 : OnRange 39073 39089 := literal_range gate39073
private def inv39089 : List Nat := [185512,295559,176865,289544,344667,344776,328373,228253,348610,315634,57188,328920,41029,316834,205805,115204]
private theorem gate39089 : literalFrom 39089 inv39089=true := by decide +kernel
private theorem range39089 : OnRange 39089 39105 := literal_range gate39089
private def inv39105 : List Nat := [184820,99633,47129,284171,236557,248210,184846,348893,88265,172712,123677,66402,275655,277396,231805,72264]
private theorem gate39105 : literalFrom 39105 inv39105=true := by decide +kernel
private theorem range39105 : OnRange 39105 39121 := literal_range gate39105
private def inv39121 : List Nat := [253873,151177,159387,153071,41194,50194,344286,345563,104138,99590,150436,204901,151723,306779,43311,98597]
private theorem gate39121 : literalFrom 39121 inv39121=true := by decide +kernel
private theorem range39121 : OnRange 39121 39137 := literal_range gate39121
private def inv39137 : List Nat := [267439,166740,329932,25518,10636,11559,262999,95246,48459,286900,338001,294741,48626,351577,51266,172110]
private theorem gate39137 : literalFrom 39137 inv39137=true := by decide +kernel
private theorem range39137 : OnRange 39137 39153 := literal_range gate39137
private def inv39153 : List Nat := [309553,13691,97219,347017,293687,38843,41493,313940,320057,101119,122286,98816,174224,329596,156657,165961]
private theorem gate39153 : literalFrom 39153 inv39153=true := by decide +kernel
private theorem range39153 : OnRange 39153 39169 := literal_range gate39153
theorem complete : OnRange 39041 39169 := (range_join (range_join (range_join range39041 range39057) (range_join range39073 range39089)) (range_join (range_join range39105 range39121) (range_join range39137 range39153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39041To39169
