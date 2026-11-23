import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118657To118785
open BaseSweep
private def inv118657 : List Nat := [166967,36849,78851,143915,90787,169686,156371,179560,58353,100006,20216,119626,158044,33585,251860,200805]
private theorem gate118657 : literalFrom 118657 inv118657=true := by decide +kernel
private theorem range118657 : OnRange 118657 118673 := literal_range gate118657
private def inv118673 : List Nat := [94659,89759,307650,86575,71065,32711,236949,91886,201557,305978,142896,23067,50701,272229,51736,314309]
private theorem gate118673 : literalFrom 118673 inv118673=true := by decide +kernel
private theorem range118673 : OnRange 118673 118689 := literal_range gate118673
private def inv118689 : List Nat := [112951,57281,107370,218968,130920,321278,51040,200645,139939,252931,236924,239680,346633,19040,15873,163358]
private theorem gate118689 : literalFrom 118689 inv118689=true := by decide +kernel
private theorem range118689 : OnRange 118689 118705 := literal_range gate118689
private def inv118705 : List Nat := [273636,25349,46137,297745,186464,62763,136344,337310,237293,127787,218460,233643,143061,47801,49060,206215]
private theorem gate118705 : literalFrom 118705 inv118705=true := by decide +kernel
private theorem range118705 : OnRange 118705 118721 := literal_range gate118705
private def inv118721 : List Nat := [119686,347082,32054,58703,52370,308055,244430,178938,270704,262209,188199,326630,277206,187308,18050,235024]
private theorem gate118721 : literalFrom 118721 inv118721=true := by decide +kernel
private theorem range118721 : OnRange 118721 118737 := literal_range gate118721
private def inv118737 : List Nat := [133002,174465,220606,165242,134015,178899,94272,113391,163594,147976,328185,168489,32954,117252,40839,248645]
private theorem gate118737 : literalFrom 118737 inv118737=true := by decide +kernel
private theorem range118737 : OnRange 118737 118753 := literal_range gate118737
private def inv118753 : List Nat := [58447,241922,92544,299904,146936,38429,126408,336577,129243,296649,296736,208203,312190,6387,158904,121697]
private theorem gate118753 : literalFrom 118753 inv118753=true := by decide +kernel
private theorem range118753 : OnRange 118753 118769 := literal_range gate118753
private def inv118769 : List Nat := [5122,102287,264317,18814,71106,334491,91201,320042,297927,6971,28713,246916,316303,18538,173,258600]
private theorem gate118769 : literalFrom 118769 inv118769=true := by decide +kernel
private theorem range118769 : OnRange 118769 118785 := literal_range gate118769
theorem complete : OnRange 118657 118785 := (range_join (range_join (range_join range118657 range118673) (range_join range118689 range118705)) (range_join (range_join range118721 range118737) (range_join range118753 range118769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118657To118785
