import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288769To288897
open BaseSweep
private def inv288769 : List Nat := [215791,196271,275693,221478,301211,224318,147228,120584,119353,196322,45849,180057,186565,84310,280459,10437]
private theorem gate288769 : literalFrom 288769 inv288769=true := by decide +kernel
private theorem range288769 : OnRange 288769 288785 := literal_range gate288769
private def inv288785 : List Nat := [196635,255233,48418,66882,71891,285351,139000,329287,285575,291015,202885,254677,305259,262333,277942,118140]
private theorem gate288785 : literalFrom 288785 inv288785=true := by decide +kernel
private theorem range288785 : OnRange 288785 288801 := literal_range gate288785
private def inv288801 : List Nat := [55179,154364,178135,45120,270762,339971,224193,276763,330,302923,318925,89380,167093,137772,257007,228893]
private theorem gate288801 : literalFrom 288801 inv288801=true := by decide +kernel
private theorem range288801 : OnRange 288801 288817 := literal_range gate288801
private def inv288817 : List Nat := [172254,81927,154772,141096,58767,169513,217365,179691,8923,114859,339869,153619,4616,159847,178590,171433]
private theorem gate288817 : literalFrom 288817 inv288817=true := by decide +kernel
private theorem range288817 : OnRange 288817 288833 := literal_range gate288817
private def inv288833 : List Nat := [40659,64840,235719,154547,161872,317579,167614,187453,116915,235138,26365,87172,283745,350355,263953,159079]
private theorem gate288833 : literalFrom 288833 inv288833=true := by decide +kernel
private theorem range288833 : OnRange 288833 288849 := literal_range gate288833
private def inv288849 : List Nat := [115327,110760,300444,313955,75296,5511,218868,2604,337437,105495,193544,137544,302439,217592,192787,70544]
private theorem gate288849 : literalFrom 288849 inv288849=true := by decide +kernel
private theorem range288849 : OnRange 288849 288865 := literal_range gate288849
private def inv288865 : List Nat := [69917,64980,202426,37903,135397,16667,139549,264682,121131,35957,341483,172079,118474,183771,294962,173151]
private theorem gate288865 : literalFrom 288865 inv288865=true := by decide +kernel
private theorem range288865 : OnRange 288865 288881 := literal_range gate288865
private def inv288881 : List Nat := [35533,1706,10794,326273,20695,4880,181906,141416,213002,6879,9322,131225,11554,320451,202686,160485]
private theorem gate288881 : literalFrom 288881 inv288881=true := by decide +kernel
private theorem range288881 : OnRange 288881 288897 := literal_range gate288881
theorem complete : OnRange 288769 288897 := (range_join (range_join (range_join range288769 range288785) (range_join range288801 range288817)) (range_join (range_join range288833 range288849) (range_join range288865 range288881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288769To288897
