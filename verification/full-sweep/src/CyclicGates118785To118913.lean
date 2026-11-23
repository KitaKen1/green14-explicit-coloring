import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118785To118913
open BaseSweep
private def inv118785 : List Nat := [63305,277309,37322,92053,147654,226554,64465,50712,265470,214181,151819,232579,80862,271185,230059,208462]
private theorem gate118785 : literalFrom 118785 inv118785=true := by decide +kernel
private theorem range118785 : OnRange 118785 118801 := literal_range gate118785
private def inv118801 : List Nat := [340311,124889,153452,317545,196927,4184,276923,57576,314138,5991,212215,260042,196705,338911,53046,69309]
private theorem gate118801 : literalFrom 118801 inv118801=true := by decide +kernel
private theorem range118801 : OnRange 118801 118817 := literal_range gate118801
private def inv118817 : List Nat := [123099,290122,71156,66134,258761,85425,179275,182944,81323,200342,93776,349432,289308,248124,305326,306200]
private theorem gate118817 : literalFrom 118817 inv118817=true := by decide +kernel
private theorem range118817 : OnRange 118817 118833 := literal_range gate118817
private def inv118833 : List Nat := [42716,336594,321025,144000,288090,1601,317368,176432,142709,278186,339830,38908,55984,65887,192493,160012]
private theorem gate118833 : literalFrom 118833 inv118833=true := by decide +kernel
private theorem range118833 : OnRange 118833 118849 := literal_range gate118833
private def inv118849 : List Nat := [80609,190935,25959,265058,352575,15200,248042,235836,213361,92589,64291,216405,21581,42175,12543,313319]
private theorem gate118849 : literalFrom 118849 inv118849=true := by decide +kernel
private theorem range118849 : OnRange 118849 118865 := literal_range gate118849
private def inv118865 : List Nat := [332524,307102,122773,134459,43481,301363,306642,103612,90333,49306,95893,243915,52765,246325,92367,326581]
private theorem gate118865 : literalFrom 118865 inv118865=true := by decide +kernel
private theorem range118865 : OnRange 118865 118881 := literal_range gate118865
private def inv118881 : List Nat := [104838,331940,351434,327476,22125,91995,110644,152186,35490,232711,104707,227051,202479,43153,297381,75699]
private theorem gate118881 : literalFrom 118881 inv118881=true := by decide +kernel
private theorem range118881 : OnRange 118881 118897 := literal_range gate118881
private def inv118897 : List Nat := [273805,116373,301215,50952,265652,82793,71949,241295,348577,211232,5417,146809,161962,300040,279857,208361]
private theorem gate118897 : literalFrom 118897 inv118897=true := by decide +kernel
private theorem range118897 : OnRange 118897 118913 := literal_range gate118897
theorem complete : OnRange 118785 118913 := (range_join (range_join (range_join range118785 range118801) (range_join range118817 range118833)) (range_join (range_join range118849 range118865) (range_join range118881 range118897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118785To118913
