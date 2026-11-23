import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2817To2945
open BaseSweep
private def inv2817 : List Nat := [21004,208331,93634,14951,21351,241683,73295,68627,272655,339131,72314,332627,138890,231485,288597,109468]
private theorem gate2817 : literalFrom 2817 inv2817=true := by decide +kernel
private theorem range2817 : OnRange 2817 2833 := literal_range gate2817
private def inv2833 : List Nat := [291895,305669,215455,347180,309467,41822,331463,281819,226598,70935,348693,61168,276965,102207,297802,65063]
private theorem gate2833 : literalFrom 2833 inv2833=true := by decide +kernel
private theorem range2833 : OnRange 2833 2849 := literal_range gate2833
private def inv2849 : List Nat := [155201,279587,59278,63481,216331,55988,31521,200845,75151,229713,215877,74205,273187,116491,223743,221067]
private theorem gate2849 : literalFrom 2849 inv2849=true := by decide +kernel
private theorem range2849 : OnRange 2849 2865 := literal_range gate2849
private def inv2865 : List Nat := [29556,327475,235418,331941,17289,35677,220528,101035,155631,324591,221700,178752,274377,345068,321566,272984]
private theorem gate2865 : literalFrom 2865 inv2865=true := by decide +kernel
private theorem range2865 : OnRange 2865 2881 := literal_range gate2865
private def inv2881 : List Nat := [268585,195345,226615,143858,320406,121415,344115,122067,347188,10911,27697,257150,263307,194535,321135,69857]
private theorem gate2881 : literalFrom 2881 inv2881=true := by decide +kernel
private theorem range2881 : OnRange 2881 2897 := literal_range gate2881
private def inv2897 : List Nat := [168773,203069,155824,317527,75721,33086,5248,218022,214532,277613,17063,226007,32641,72930,179889,231050]
private theorem gate2897 : literalFrom 2897 inv2897=true := by decide +kernel
private theorem range2897 : OnRange 2897 2913 := literal_range gate2897
private def inv2913 : List Nat := [324259,243050,153024,278362,129963,168894,204157,308072,165203,156295,21212,311528,72556,272325,134845,245276]
private theorem gate2913 : literalFrom 2913 inv2913=true := by decide +kernel
private theorem range2913 : OnRange 2913 2929 := literal_range gate2913
private def inv2929 : List Nat := [272288,60340,181200,324212,183734,254918,188196,99798,52355,3256,330914,245721,340447,353458,45025,205432]
private theorem gate2929 : literalFrom 2929 inv2929=true := by decide +kernel
private theorem range2929 : OnRange 2929 2945 := literal_range gate2929
theorem complete : OnRange 2817 2945 := (range_join (range_join (range_join range2817 range2833) (range_join range2849 range2865)) (range_join (range_join range2881 range2897) (range_join range2913 range2929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2817To2945
