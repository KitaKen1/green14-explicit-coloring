import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146689To146817
open BaseSweep
private def inv146689 : List Nat := [241834,330218,190216,34478,27232,311317,169836,77004,115376,144280,288744,231851,83457,200891,331447,189407]
private theorem gate146689 : literalFrom 146689 inv146689=true := by decide +kernel
private theorem range146689 : OnRange 146689 146705 := literal_range gate146689
private def inv146705 : List Nat := [316032,189530,94611,76563,189345,323725,69517,194072,98372,116459,64439,61036,67051,274942,244040,120883]
private theorem gate146705 : literalFrom 146705 inv146705=true := by decide +kernel
private theorem range146705 : OnRange 146705 146721 := literal_range gate146705
private def inv146721 : List Nat := [78447,149028,10666,66065,208449,20484,276316,118539,60439,44910,113886,253870,293161,164614,341767,204587]
private theorem gate146721 : literalFrom 146721 inv146721=true := by decide +kernel
private theorem range146721 : OnRange 146721 146737 := literal_range gate146721
private def inv146737 : List Nat := [109936,279608,138696,72094,123553,151934,46910,93223,314461,307701,244626,2692,152878,32108,110278,334627]
private theorem gate146737 : literalFrom 146737 inv146737=true := by decide +kernel
private theorem range146737 : OnRange 146737 146753 := literal_range gate146737
private def inv146753 : List Nat := [121259,98528,341479,107720,218000,127370,50741,191633,93007,300990,347317,192043,232895,100316,11935,314081]
private theorem gate146753 : literalFrom 146753 inv146753=true := by decide +kernel
private theorem range146753 : OnRange 146753 146769 := literal_range gate146753
private def inv146769 : List Nat := [74880,29062,190921,331675,45790,76152,77665,199240,32399,180443,89020,76902,306259,289889,310561,319106]
private theorem gate146769 : literalFrom 146769 inv146769=true := by decide +kernel
private theorem range146769 : OnRange 146769 146785 := literal_range gate146769
private def inv146785 : List Nat := [258111,31656,331728,15619,270853,49019,169136,120592,263571,155293,132334,8223,218725,294781,232759,16168]
private theorem gate146785 : literalFrom 146785 inv146785=true := by decide +kernel
private theorem range146785 : OnRange 146785 146801 := literal_range gate146785
private def inv146801 : List Nat := [14003,177025,163634,34722,220318,174322,343839,348883,118908,192340,273928,205263,308328,68153,323771,304364]
private theorem gate146801 : literalFrom 146801 inv146801=true := by decide +kernel
private theorem range146801 : OnRange 146801 146817 := literal_range gate146801
theorem complete : OnRange 146689 146817 := (range_join (range_join (range_join range146689 range146705) (range_join range146721 range146737)) (range_join (range_join range146753 range146769) (range_join range146785 range146801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146689To146817
