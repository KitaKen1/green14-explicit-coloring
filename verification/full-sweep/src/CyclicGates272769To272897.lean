import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272769To272897
open BaseSweep
private def inv272769 : List Nat := [302941,104755,318671,4098,319209,324002,141836,71712,118406,224520,294512,316607,198625,37608,197778,6124]
private theorem gate272769 : literalFrom 272769 inv272769=true := by decide +kernel
private theorem range272769 : OnRange 272769 272785 := literal_range gate272769
private def inv272785 : List Nat := [264700,140373,157626,166195,276501,289853,71986,301792,6229,51241,280990,13480,82998,137655,183393,296505]
private theorem gate272785 : literalFrom 272785 inv272785=true := by decide +kernel
private theorem range272785 : OnRange 272785 272801 := literal_range gate272785
private def inv272801 : List Nat := [220410,202354,44843,253528,339124,295353,256998,52628,282673,230195,78221,261879,221799,265329,121757,283106]
private theorem gate272801 : literalFrom 272801 inv272801=true := by decide +kernel
private theorem range272801 : OnRange 272801 272817 := literal_range gate272801
private def inv272817 : List Nat := [92132,133645,112710,86100,73317,218884,295619,182510,160413,246243,82585,136001,279246,240606,46798,343968]
private theorem gate272817 : literalFrom 272817 inv272817=true := by decide +kernel
private theorem range272817 : OnRange 272817 272833 := literal_range gate272817
private def inv272833 : List Nat := [147695,241779,349878,169620,49150,238542,166286,243480,349695,168419,246638,74312,112485,85910,334288,85177]
private theorem gate272833 : literalFrom 272833 inv272833=true := by decide +kernel
private theorem range272833 : OnRange 272833 272849 := literal_range gate272833
private def inv272849 : List Nat := [264560,298788,46331,74154,136891,102775,268164,351978,11750,80624,74491,192614,274344,52267,46129,274663]
private theorem gate272849 : literalFrom 272849 inv272849=true := by decide +kernel
private theorem range272849 : OnRange 272849 272865 := literal_range gate272849
private def inv272865 : List Nat := [30285,3920,278219,299672,219341,89564,126096,65766,62956,285183,277759,183301,131118,156314,198046,186108]
private theorem gate272865 : literalFrom 272865 inv272865=true := by decide +kernel
private theorem range272865 : OnRange 272865 272881 := literal_range gate272865
private def inv272881 : List Nat := [310442,263897,333609,49248,240168,203951,305086,156677,195111,190126,6663,318840,304534,153259,106252,115885]
private theorem gate272881 : literalFrom 272881 inv272881=true := by decide +kernel
private theorem range272881 : OnRange 272881 272897 := literal_range gate272881
theorem complete : OnRange 272769 272897 := (range_join (range_join (range_join range272769 range272785) (range_join range272801 range272817)) (range_join (range_join range272833 range272849) (range_join range272865 range272881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272769To272897
