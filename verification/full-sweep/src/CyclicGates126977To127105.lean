import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126977To127105
open BaseSweep
private def inv126977 : List Nat := [237846,300357,71363,92409,276092,57603,300281,236276,326453,84877,38500,128908,205451,99851,207663,23868]
private theorem gate126977 : literalFrom 126977 inv126977=true := by decide +kernel
private theorem range126977 : OnRange 126977 126993 := literal_range gate126977
private def inv126993 : List Nat := [111491,142472,6121,140807,57705,183807,37174,14783,222901,188421,96800,26555,49165,245625,298305,69659]
private theorem gate126993 : literalFrom 126993 inv126993=true := by decide +kernel
private theorem range126993 : OnRange 126993 127009 := literal_range gate126993
private def inv127009 : List Nat := [224000,194959,23446,277464,271629,184855,312345,225215,1947,297010,126712,149617,342611,148220,245885,121731]
private theorem gate127009 : literalFrom 127009 inv127009=true := by decide +kernel
private theorem range127009 : OnRange 127009 127025 := literal_range gate127009
private def inv127025 : List Nat := [190013,327957,329918,176919,228260,153761,177534,112419,19607,245688,316563,68238,193696,168806,27072,7081]
private theorem gate127025 : literalFrom 127025 inv127025=true := by decide +kernel
private theorem range127025 : OnRange 127025 127041 := literal_range gate127025
private def inv127041 : List Nat := [218575,351950,301383,205376,77623,130673,125365,47952,252614,231736,75539,106099,11358,171116,208289,184476]
private theorem gate127041 : literalFrom 127041 inv127041=true := by decide +kernel
private theorem range127041 : OnRange 127041 127057 := literal_range gate127041
private def inv127057 : List Nat := [53099,98091,208196,81197,141354,315517,228132,22003,233298,99189,132988,329371,172568,212628,27818,268500]
private theorem gate127057 : literalFrom 127057 inv127057=true := by decide +kernel
private theorem range127057 : OnRange 127057 127073 := literal_range gate127057
private def inv127073 : List Nat := [179625,76214,155714,320038,343868,270991,304752,221979,296110,289634,277953,107154,6270,84353,54893,171717]
private theorem gate127073 : literalFrom 127073 inv127073=true := by decide +kernel
private theorem range127073 : OnRange 127073 127089 := literal_range gate127073
private def inv127089 : List Nat := [38904,43905,301035,330948,335534,26263,49172,104044,132282,185820,183332,264817,169199,64707,31917,15819]
private theorem gate127089 : literalFrom 127089 inv127089=true := by decide +kernel
private theorem range127089 : OnRange 127089 127105 := literal_range gate127089
theorem complete : OnRange 126977 127105 := (range_join (range_join (range_join range126977 range126993) (range_join range127009 range127025)) (range_join (range_join range127041 range127057) (range_join range127073 range127089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126977To127105
