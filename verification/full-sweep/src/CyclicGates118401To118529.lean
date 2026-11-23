import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118401To118529
open BaseSweep
private def inv118401 : List Nat := [308344,245466,1951,340689,282588,272777,129782,175807,259030,292899,309063,326639,121248,305354,276610,267877]
private theorem gate118401 : literalFrom 118401 inv118401=true := by decide +kernel
private theorem range118401 : OnRange 118401 118417 := literal_range gate118401
private def inv118417 : List Nat := [36176,171388,153061,343587,29832,55807,190693,83923,343752,213596,85683,180935,71507,128967,148935,262432]
private theorem gate118417 : literalFrom 118417 inv118417=true := by decide +kernel
private theorem range118417 : OnRange 118417 118433 := literal_range gate118417
private def inv118433 : List Nat := [321995,180513,210675,60868,30519,166483,229110,160635,261739,16246,65139,140552,57908,306127,169315,325427]
private theorem gate118433 : literalFrom 118433 inv118433=true := by decide +kernel
private theorem range118433 : OnRange 118433 118449 := literal_range gate118433
private def inv118449 : List Nat := [8468,211770,135052,37613,313111,135910,32300,242399,48675,295526,135991,124777,167327,237398,208738,213360]
private theorem gate118449 : literalFrom 118449 inv118449=true := by decide +kernel
private theorem range118449 : OnRange 118449 118465 := literal_range gate118449
private def inv118465 : List Nat := [235445,248043,224498,61031,66952,238650,234820,81664,182221,288877,170531,351786,96257,35649,164987,162375]
private theorem gate118465 : literalFrom 118465 inv118465=true := by decide +kernel
private theorem range118465 : OnRange 118465 118481 := literal_range gate118465
private def inv118481 : List Nat := [59257,76430,90427,112970,277239,207926,78496,17974,84777,86681,98249,36787,349188,353401,201389,335198]
private theorem gate118481 : literalFrom 118481 inv118481=true := by decide +kernel
private theorem range118481 : OnRange 118481 118497 := literal_range gate118481
private def inv118497 : List Nat := [28880,159480,208848,202711,192478,79975,256047,50907,3794,282975,277923,253486,245352,142124,124523,273113]
private theorem gate118497 : literalFrom 118497 inv118497=true := by decide +kernel
private theorem range118497 : OnRange 118497 118513 := literal_range gate118497
private def inv118513 : List Nat := [24326,236391,173448,138936,112526,98684,74753,34614,241722,287642,308756,81676,65910,274396,71137,223958]
private theorem gate118513 : literalFrom 118513 inv118513=true := by decide +kernel
private theorem range118513 : OnRange 118513 118529 := literal_range gate118513
theorem complete : OnRange 118401 118529 := (range_join (range_join (range_join range118401 range118417) (range_join range118433 range118449)) (range_join (range_join range118465 range118481) (range_join range118497 range118513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118401To118529
