import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98817To98945
open BaseSweep
private def inv98817 : List Nat := [180078,343111,115832,167359,50176,275967,239707,309282,306884,203207,190711,84517,80777,86824,224950,225973]
private theorem gate98817 : literalFrom 98817 inv98817=true := by decide +kernel
private theorem range98817 : OnRange 98817 98833 := literal_range gate98817
private def inv98833 : List Nat := [35766,332638,109798,151387,289823,323541,240740,336016,251116,192270,62646,349738,82402,42206,353706,239184]
private theorem gate98833 : literalFrom 98833 inv98833=true := by decide +kernel
private theorem range98833 : OnRange 98833 98849 := literal_range gate98833
private def inv98849 : List Nat := [244644,84405,177672,246486,228226,188297,98719,98270,150380,337030,61937,210226,264673,39583,316969,294994]
private theorem gate98849 : literalFrom 98849 inv98849=true := by decide +kernel
private theorem range98849 : OnRange 98849 98865 := literal_range gate98849
private def inv98865 : List Nat := [197117,46419,270810,244812,47722,292912,182721,204639,150456,153529,109019,56942,60840,22456,310253,231539]
private theorem gate98865 : literalFrom 98865 inv98865=true := by decide +kernel
private theorem range98865 : OnRange 98865 98881 := literal_range gate98865
private def inv98881 : List Nat := [125509,152327,1985,50488,132763,248594,236424,10530,191265,72691,84911,248106,213391,45675,178571,11217]
private theorem gate98881 : literalFrom 98881 inv98881=true := by decide +kernel
private theorem range98881 : OnRange 98881 98897 := literal_range gate98881
private def inv98897 : List Nat := [318834,288179,192238,39403,115281,35913,158664,207238,43234,219793,270636,233809,151809,50181,346811,1988]
private theorem gate98897 : literalFrom 98897 inv98897=true := by decide +kernel
private theorem range98897 : OnRange 98897 98913 := literal_range gate98897
private def inv98913 : List Nat := [247602,3564,232657,113512,139461,180195,98014,337750,149835,162867,316261,190019,217036,142138,256628,171431]
private theorem gate98913 : literalFrom 98913 inv98913=true := by decide +kernel
private theorem range98913 : OnRange 98913 98929 := literal_range gate98913
private def inv98929 : List Nat := [178592,67791,105222,242863,316426,35708,274778,228629,80012,61046,336618,2145,68847,216082,125459,292120]
private theorem gate98929 : literalFrom 98929 inv98929=true := by decide +kernel
private theorem range98929 : OnRange 98929 98945 := literal_range gate98929
theorem complete : OnRange 98817 98945 := (range_join (range_join (range_join range98817 range98833) (range_join range98849 range98865)) (range_join (range_join range98881 range98897) (range_join range98913 range98929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98817To98945
