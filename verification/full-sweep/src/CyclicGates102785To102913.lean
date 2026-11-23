import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102785To102913
open BaseSweep
private def inv102785 : List Nat := [157749,350823,20075,205653,193842,184575,141688,51905,178817,33147,254568,164167,307403,167893,151765,308459]
private theorem gate102785 : literalFrom 102785 inv102785=true := by decide +kernel
private theorem range102785 : OnRange 102785 102801 := literal_range gate102785
private def inv102801 : List Nat := [86217,65796,48970,312817,302792,5552,54234,201574,89336,68024,110945,31811,202088,343732,226468,231938]
private theorem gate102801 : literalFrom 102801 inv102801=true := by decide +kernel
private theorem range102801 : OnRange 102801 102817 := literal_range gate102801
private def inv102817 : List Nat := [185867,77364,153262,95653,56046,113769,322011,208627,131535,314149,320920,245390,38938,91199,334493,251913]
private theorem gate102817 : literalFrom 102817 inv102817=true := by decide +kernel
private theorem range102817 : OnRange 102817 102833 := literal_range gate102817
private def inv102833 : List Nat := [261127,43925,334952,160396,268283,343638,319377,89502,60531,39691,203600,257437,70998,139373,52518,42920]
private theorem gate102833 : literalFrom 102833 inv102833=true := by decide +kernel
private theorem range102833 : OnRange 102833 102849 := literal_range gate102833
private def inv102849 : List Nat := [137178,98691,331617,51296,318338,107044,345617,215038,296914,280887,48716,7230,137782,136272,8053,207857]
private theorem gate102849 : literalFrom 102849 inv102849=true := by decide +kernel
private theorem range102849 : OnRange 102849 102865 := literal_range gate102849
private def inv102865 : List Nat := [70192,51723,263617,213649,167908,88236,195351,154664,221188,31289,181409,327352,92652,123901,255228,279842]
private theorem gate102865 : literalFrom 102865 inv102865=true := by decide +kernel
private theorem range102865 : OnRange 102865 102881 := literal_range gate102865
private def inv102881 : List Nat := [139484,17911,220371,221247,107852,112796,16636,35906,299697,295586,113827,161934,9094,248187,33173,142783]
private theorem gate102881 : literalFrom 102881 inv102881=true := by decide +kernel
private theorem range102881 : OnRange 102881 102897 := literal_range gate102881
private def inv102897 : List Nat := [317193,200530,338724,148741,197446,74932,123895,100767,240851,329343,77755,136156,354060,87100,187095,44656]
private theorem gate102897 : literalFrom 102897 inv102897=true := by decide +kernel
private theorem range102897 : OnRange 102897 102913 := literal_range gate102897
theorem complete : OnRange 102785 102913 := (range_join (range_join (range_join range102785 range102801) (range_join range102817 range102833)) (range_join (range_join range102849 range102865) (range_join range102881 range102897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102785To102913
