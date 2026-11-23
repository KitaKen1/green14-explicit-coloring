import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262785To262913
open BaseSweep
private def inv262785 : List Nat := [252857,199251,243354,322492,6183,286295,325538,268677,22863,192725,46815,182275,27340,94210,193599,113650]
private theorem gate262785 : literalFrom 262785 inv262785=true := by decide +kernel
private theorem range262785 : OnRange 262785 262801 := literal_range gate262785
private def inv262801 : List Nat := [74349,7392,110130,101558,232420,6219,59298,90890,222687,335345,244750,115942,92901,114744,153217,265018]
private theorem gate262801 : literalFrom 262801 inv262801=true := by decide +kernel
private theorem range262801 : OnRange 262801 262817 := literal_range gate262801
private def inv262817 : List Nat := [289257,316041,166988,235022,18052,289145,135941,142337,111179,316638,67499,29925,116653,123545,25917,279431]
private theorem gate262817 : literalFrom 262817 inv262817=true := by decide +kernel
private theorem range262817 : OnRange 262817 262833 := literal_range gate262817
private def inv262833 : List Nat := [42194,68275,153940,197733,218897,157842,268633,27686,167586,345670,188811,281947,48181,239420,223965,109359]
private theorem gate262833 : literalFrom 262833 inv262833=true := by decide +kernel
private theorem range262833 : OnRange 262833 262849 := literal_range gate262833
private def inv262849 : List Nat := [22877,24733,148388,141443,244320,9469,73742,294793,162222,306334,1205,204767,77885,176269,273020,310969]
private theorem gate262849 : literalFrom 262849 inv262849=true := by decide +kernel
private theorem range262849 : OnRange 262849 262865 := literal_range gate262849
private def inv262865 : List Nat := [141064,197856,223363,23618,110721,173382,22712,130019,174620,134676,159611,19768,296593,52845,261922,207420]
private theorem gate262865 : literalFrom 262865 inv262865=true := by decide +kernel
private theorem range262865 : OnRange 262865 262881 := literal_range gate262865
private def inv262881 : List Nat := [304078,188566,93693,262227,125251,330159,215420,342003,129799,265593,227910,149691,349173,121833,185771,195634]
private theorem gate262881 : literalFrom 262881 inv262881=true := by decide +kernel
private theorem range262881 : OnRange 262881 262897 := literal_range gate262881
private def inv262897 : List Nat := [2004,168051,346436,199453,339187,171865,148674,101045,47887,67631,330859,70571,181946,151686,313172,61983]
private theorem gate262897 : literalFrom 262897 inv262897=true := by decide +kernel
private theorem range262897 : OnRange 262897 262913 := literal_range gate262897
theorem complete : OnRange 262785 262913 := (range_join (range_join (range_join range262785 range262801) (range_join range262817 range262833)) (range_join (range_join range262849 range262865) (range_join range262881 range262897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262785To262913
