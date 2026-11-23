import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179969To180097
open BaseSweep
private def inv179969 : List Nat := [10245,51144,296015,124944,94020,42225,39764,303391,45878,343838,207495,220319,151584,37038,288194,176369]
private theorem gate179969 : literalFrom 179969 inv179969=true := by decide +kernel
private theorem range179969 : OnRange 179969 179985 := literal_range gate179969
private def inv179985 : List Nat := [123246,240095,230330,316717,192909,153911,29312,233603,151318,275429,122875,276107,243897,21650,127118,165929]
private theorem gate179985 : literalFrom 179985 inv179985=true := by decide +kernel
private theorem range179985 : OnRange 179985 180001 := literal_range gate179985
private def inv180001 : List Nat := [185385,41624,29375,251121,307818,21031,164096,342088,164415,188023,327795,68161,128291,145754,54113,47541]
private theorem gate180001 : literalFrom 180001 inv180001=true := by decide +kernel
private theorem range180001 : OnRange 180001 180017 := literal_range gate180001
private def inv180017 : List Nat := [88498,65053,223314,38770,71033,223019,208942,80083,293289,37765,43972,133163,115454,240056,246,17214]
private theorem gate180017 : literalFrom 180017 inv180017=true := by decide +kernel
private theorem range180017 : OnRange 180017 180033 := literal_range gate180017
private def inv180033 : List Nat := [35215,303002,5036,62744,178470,275956,92669,311753,256548,240040,216684,344444,19952,243624,25198,94949]
private theorem gate180033 : literalFrom 180033 inv180033=true := by decide +kernel
private theorem range180033 : OnRange 180033 180049 := literal_range gate180033
private def inv180049 : List Nat := [187510,184085,323702,349844,292840,172361,339541,308451,288780,167737,125592,123844,244377,256888,132171,157055]
private theorem gate180049 : literalFrom 180049 inv180049=true := by decide +kernel
private theorem range180049 : OnRange 180049 180065 := literal_range gate180049
private def inv180065 : List Nat := [37442,81056,303218,284048,94023,300722,84678,165296,200518,26056,338067,329595,315136,98817,11191,59927]
private theorem gate180065 : literalFrom 180065 inv180065=true := by decide +kernel
private theorem range180065 : OnRange 180065 180081 := literal_range gate180065
private def inv180081 : List Nat := [259454,158810,133988,64616,147721,340240,90189,28525,27189,45621,239233,132494,5900,202879,262131,177361]
private theorem gate180081 : literalFrom 180081 inv180081=true := by decide +kernel
private theorem range180081 : OnRange 180081 180097 := literal_range gate180081
theorem complete : OnRange 179969 180097 := (range_join (range_join (range_join range179969 range179985) (range_join range180001 range180017)) (range_join (range_join range180033 range180049) (range_join range180065 range180081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179969To180097
