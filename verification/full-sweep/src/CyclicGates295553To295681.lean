import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295553To295681
open BaseSweep
private def inv295553 : List Nat := [197963,349042,52223,141256,239158,168788,39090,177437,263108,265109,137521,92205,260134,301465,4856,290255]
private theorem gate295553 : literalFrom 295553 inv295553=true := by decide +kernel
private theorem range295553 : OnRange 295553 295569 := literal_range gate295553
private def inv295569 : List Nat := [248883,108973,154926,183126,239561,67425,76325,1816,227752,233373,157807,344255,313881,44934,23466,48918]
private theorem gate295569 : literalFrom 295569 inv295569=true := by decide +kernel
private theorem range295569 : OnRange 295569 295585 := literal_range gate295569
private def inv295585 : List Nat := [54603,102890,240475,346595,162046,99065,337289,204238,281646,243141,303515,234718,52369,235577,32055,267882]
private theorem gate295585 : literalFrom 295585 inv295585=true := by decide +kernel
private theorem range295585 : OnRange 295585 295601 := literal_range gate295585
private def inv295601 : List Nat := [274031,63226,99600,100990,174066,51707,31335,340248,242026,137939,10329,202738,229244,225686,16053,60802]
private theorem gate295601 : literalFrom 295601 inv295601=true := by decide +kernel
private theorem range295601 : OnRange 295601 295617 := literal_range gate295601
private def inv295617 : List Nat := [76440,135416,272823,171792,306125,57910,284012,51270,237358,66579,310033,339271,306988,2959,280210,273433]
private theorem gate295617 : literalFrom 295617 inv295617=true := by decide +kernel
private theorem range295617 : OnRange 295617 295633 := literal_range gate295617
private def inv295633 : List Nat := [239806,179231,349536,306928,145268,134369,282954,263867,238824,287879,188820,293023,159398,302299,238039,24978]
private theorem gate295633 : literalFrom 295633 inv295633=true := by decide +kernel
private theorem range295633 : OnRange 295633 295649 := literal_range gate295633
private def inv295649 : List Nat := [112267,140389,135021,331780,248877,25778,170795,169499,84032,32196,277625,6350,196370,265259,279372,292845]
private theorem gate295649 : literalFrom 295649 inv295649=true := by decide +kernel
private theorem range295649 : OnRange 295649 295665 := literal_range gate295649
private def inv295665 : List Nat := [262197,275362,194674,156838,206452,352047,169210,27200,205475,275738,116801,302635,87155,31518,76956,343156]
private theorem gate295665 : literalFrom 295665 inv295665=true := by decide +kernel
private theorem range295665 : OnRange 295665 295681 := literal_range gate295665
theorem complete : OnRange 295553 295681 := (range_join (range_join (range_join range295553 range295569) (range_join range295585 range295601)) (range_join (range_join range295617 range295633) (range_join range295649 range295665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295553To295681
