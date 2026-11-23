import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332801To332929
open BaseSweep
private def inv332801 : List Nat := [102187,208075,240601,9312,184551,74437,168546,254438,293388,17096,267597,346354,325364,166952,156835,28133]
private theorem gate332801 : literalFrom 332801 inv332801=true := by decide +kernel
private theorem range332801 : OnRange 332801 332817 := literal_range gate332801
private def inv332817 : List Nat := [280568,233397,173654,167345,183105,169373,257486,239599,16712,82508,115147,202453,95390,144123,103980,331626]
private theorem gate332817 : literalFrom 332817 inv332817=true := by decide +kernel
private theorem range332817 : OnRange 332817 332833 := literal_range gate332817
private def inv332833 : List Nat := [195090,103879,270471,31708,265115,107497,170184,150282,148605,258523,25411,302618,146453,228153,141149,317406]
private theorem gate332833 : literalFrom 332833 inv332833=true := by decide +kernel
private theorem range332833 : OnRange 332833 332849 := literal_range gate332833
private def inv332849 : List Nat := [30472,211398,344407,323610,155494,78271,127853,166139,43635,218780,40103,203664,69092,189702,286095,344401]
private theorem gate332849 : literalFrom 332849 inv332849=true := by decide +kernel
private theorem range332849 : OnRange 332849 332865 := literal_range gate332849
private def inv332865 : List Nat := [41734,111092,73905,149222,119241,31345,277770,11524,59210,242688,162235,137272,157785,33209,158759,15134]
private theorem gate332865 : literalFrom 332865 inv332865=true := by decide +kernel
private theorem range332865 : OnRange 332865 332881 := literal_range gate332865
private def inv332881 : List Nat := [91321,282842,174603,342754,221769,105157,67025,68418,56342,235969,513,310876,37949,240879,342566,16155]
private theorem gate332881 : literalFrom 332881 inv332881=true := by decide +kernel
private theorem range332881 : OnRange 332881 332897 := literal_range gate332881
private def inv332897 : List Nat := [221165,61845,307435,79714,87764,166165,313387,177788,53271,283358,36384,2153,337689,24679,38776,11148]
private theorem gate332897 : literalFrom 332897 inv332897=true := by decide +kernel
private theorem range332897 : OnRange 332897 332913 := literal_range gate332897
private def inv332913 : List Nat := [238691,311875,209191,254994,219715,339952,165916,119426,288694,319615,336518,173844,141432,57202,272464,123731]
private theorem gate332913 : literalFrom 332913 inv332913=true := by decide +kernel
private theorem range332913 : OnRange 332913 332929 := literal_range gate332913
theorem complete : OnRange 332801 332929 := (range_join (range_join (range_join range332801 range332817) (range_join range332833 range332849)) (range_join (range_join range332865 range332881) (range_join range332897 range332913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332801To332929
