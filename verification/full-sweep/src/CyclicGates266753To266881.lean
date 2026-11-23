import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266753To266881
open BaseSweep
private def inv266753 : List Nat := [82173,44363,183820,53992,134935,25914,105013,115788,277811,200101,90091,342272,131936,236967,297817,155012]
private theorem gate266753 : literalFrom 266753 inv266753=true := by decide +kernel
private theorem range266753 : OnRange 266753 266769 := literal_range gate266753
private def inv266769 : List Nat := [143826,66670,9152,309516,1607,330726,305592,85012,142900,204971,247750,228107,272126,309940,90565,290187]
private theorem gate266769 : literalFrom 266769 inv266769=true := by decide +kernel
private theorem range266769 : OnRange 266769 266785 := literal_range gate266769
private def inv266785 : List Nat := [351876,92815,144892,237646,230758,347726,31098,37050,272552,77195,214635,31201,88968,220230,74442,145942]
private theorem gate266785 : literalFrom 266785 inv266785=true := by decide +kernel
private theorem range266785 : OnRange 266785 266801 := literal_range gate266785
private def inv266801 : List Nat := [43330,213239,267473,311338,93479,84373,274102,205673,43010,335430,164459,276102,28595,324430,326653,61501]
private theorem gate266801 : literalFrom 266801 inv266801=true := by decide +kernel
private theorem range266801 : OnRange 266801 266817 := literal_range gate266801
private def inv266817 : List Nat := [194480,41277,209356,96083,250542,192381,17598,92507,338266,207380,215637,63644,352053,142699,268150,251894]
private theorem gate266817 : literalFrom 266817 inv266817=true := by decide +kernel
private theorem range266817 : OnRange 266817 266833 := literal_range gate266817
private def inv266833 : List Nat := [317023,54348,8065,304359,69824,191047,52990,342695,333969,261540,75395,97110,201802,180669,50637,208287]
private theorem gate266833 : literalFrom 266833 inv266833=true := by decide +kernel
private theorem range266833 : OnRange 266833 266849 := literal_range gate266833
private def inv266849 : List Nat := [171118,307896,278340,208491,191805,307825,168091,311904,207178,53196,321161,202335,316460,127143,91126,292203]
private theorem gate266849 : literalFrom 266849 inv266849=true := by decide +kernel
private theorem range266849 : OnRange 266849 266865 := literal_range gate266849
private def inv266865 : List Nat := [154098,22372,288408,308162,56558,158224,213849,238081,168928,37644,55492,295238,319371,16758,351152,69218]
private theorem gate266865 : literalFrom 266865 inv266865=true := by decide +kernel
private theorem range266865 : OnRange 266865 266881 := literal_range gate266865
theorem complete : OnRange 266753 266881 := (range_join (range_join (range_join range266753 range266769) (range_join range266785 range266801)) (range_join (range_join range266817 range266833) (range_join range266849 range266865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266753To266881
