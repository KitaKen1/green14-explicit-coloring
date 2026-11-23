import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337793To337921
open BaseSweep
private def inv337793 : List Nat := [56768,46984,67121,26103,10927,74862,279048,111072,57998,198077,130463,291181,56122,130723,322746,305043]
private theorem gate337793 : literalFrom 337793 inv337793=true := by decide +kernel
private theorem range337793 : OnRange 337793 337809 := literal_range gate337793
private def inv337809 : List Nat := [345987,173337,341431,140053,34317,85701,27530,53215,173776,42431,282869,279941,27970,141729,302633,116803]
private theorem gate337809 : literalFrom 337809 inv337809=true := by decide +kernel
private theorem range337809 : OnRange 337809 337825 := literal_range gate337809
private def inv337825 : List Nat := [118982,202172,27378,184560,61366,197962,58749,87150,254237,82965,25756,344962,221847,312378,258505,76409]
private theorem gate337825 : literalFrom 337825 inv337825=true := by decide +kernel
private theorem range337825 : OnRange 337825 337841 := literal_range gate337825
private def inv337841 : List Nat := [17672,29491,264165,271221,3208,18108,5577,66885,152234,16411,260632,297394,109362,235260,280903,310587]
private theorem gate337841 : literalFrom 337841 inv337841=true := by decide +kernel
private theorem range337841 : OnRange 337841 337857 := literal_range gate337841
private def inv337857 : List Nat := [243318,158329,33077,305663,120277,299256,24248,333759,17008,271002,98072,187424,71175,58565,224290,339011]
private theorem gate337857 : literalFrom 337857 inv337857=true := by decide +kernel
private theorem range337857 : OnRange 337857 337873 := literal_range gate337857
private def inv337873 : List Nat := [21761,135017,11324,307406,38420,189264,26688,50898,349144,24945,113921,139545,244251,220394,57827,113157]
private theorem gate337873 : literalFrom 337873 inv337873=true := by decide +kernel
private theorem range337873 : OnRange 337873 337889 := literal_range gate337873
private def inv337889 : List Nat := [260631,16451,152235,91895,343526,120195,348103,110059,270607,74584,230894,106111,339200,35173,249575,329517]
private theorem gate337889 : literalFrom 337889 inv337889=true := by decide +kernel
private theorem range337889 : OnRange 337889 337905 := literal_range gate337889
private def inv337905 : List Nat := [79802,34382,146851,286847,286108,312129,281906,135503,79668,146157,203962,62946,250956,154562,141941,123111]
private theorem gate337905 : literalFrom 337905 inv337905=true := by decide +kernel
private theorem range337905 : OnRange 337905 337921 := literal_range gate337905
theorem complete : OnRange 337793 337921 := (range_join (range_join (range_join range337793 range337809) (range_join range337825 range337841)) (range_join (range_join range337857 range337873) (range_join range337889 range337905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337793To337921
