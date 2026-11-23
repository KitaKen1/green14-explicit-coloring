import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124929To125057
open BaseSweep
private def inv124929 : List Nat := [54738,209634,100436,91916,197097,174394,223408,244868,25860,140387,112269,124374,76775,83237,58285,179972]
private theorem gate124929 : literalFrom 124929 inv124929=true := by decide +kernel
private theorem range124929 : OnRange 124929 124945 := literal_range gate124929
private def inv124945 : List Nat := [260282,28155,183481,72747,145490,247540,93385,195499,288518,290268,17591,64066,63161,344278,300319,143294]
private theorem gate124945 : literalFrom 124945 inv124945=true := by decide +kernel
private theorem range124945 : OnRange 124945 124961 := literal_range gate124945
private def inv124961 : List Nat := [243597,27573,204186,242114,151482,234750,287173,280029,6379,113344,138011,161674,259634,164943,18708,96601]
private theorem gate124961 : literalFrom 124961 inv124961=true := by decide +kernel
private theorem range124961 : OnRange 124961 124977 := literal_range gate124961
private def inv124977 : List Nat := [257216,281339,134348,161074,255762,322758,88009,138368,174646,319346,227346,181360,299354,245760,178813,65068]
private theorem gate124977 : literalFrom 124977 inv124977=true := by decide +kernel
private theorem range124977 : OnRange 124977 124993 := literal_range gate124977
private def inv124993 : List Nat := [150147,225145,5567,152017,235236,83092,339664,323970,239344,165677,87754,278928,138084,211876,183597,30142]
private theorem gate124993 : literalFrom 124993 inv124993=true := by decide +kernel
private theorem range124993 : OnRange 124993 125009 := literal_range gate124993
private def inv125009 : List Nat := [222998,123114,314807,140661,210158,137853,45654,242172,288512,295487,190721,40296,62338,122201,334665,61424]
private theorem gate125009 : literalFrom 125009 inv125009=true := by decide +kernel
private theorem range125009 : OnRange 125009 125025 := literal_range gate125009
private def inv125025 : List Nat := [317104,109989,26547,50461,329398,159196,109211,317789,183658,287481,233402,180803,340289,81932,279972,317746]
private theorem gate125025 : literalFrom 125025 inv125025=true := by decide +kernel
private theorem range125025 : OnRange 125025 125041 := literal_range gate125025
private def inv125041 : List Nat := [237284,204108,80308,79412,60490,73812,50612,106292,170590,152994,319452,195320,160368,85412,52184,225685]
private theorem gate125041 : literalFrom 125041 inv125041=true := by decide +kernel
private theorem range125041 : OnRange 125041 125057 := literal_range gate125041
theorem complete : OnRange 124929 125057 := (range_join (range_join (range_join range124929 range124945) (range_join range124961 range124977)) (range_join (range_join range124993 range125009) (range_join range125025 range125041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124929To125057
