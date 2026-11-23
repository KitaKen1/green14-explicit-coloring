import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164609To164737
open BaseSweep
private def inv164609 : List Nat := [97746,311230,243076,247560,61139,146734,12535,244558,268860,84840,24456,151300,323408,167896,255767,96166]
private theorem gate164609 : literalFrom 164609 inv164609=true := by decide +kernel
private theorem range164609 : OnRange 164609 164625 := literal_range gate164609
private def inv164625 : List Nat := [158828,91344,257532,24997,188405,252203,291744,153596,290432,31194,340741,344477,126349,236111,129201,225826]
private theorem gate164625 : literalFrom 164625 inv164625=true := by decide +kernel
private theorem range164625 : OnRange 164625 164641 := literal_range gate164625
private def inv164641 : List Nat := [283353,162457,76299,137454,186762,103702,146087,17669,252062,36364,298631,25045,167221,256685,178391,231588]
private theorem gate164641 : literalFrom 164641 inv164641=true := by decide +kernel
private theorem range164641 : OnRange 164641 164657 := literal_range gate164641
private def inv164657 : List Nat := [246027,326890,114900,210005,224532,121779,334114,186805,4441,122116,169154,326939,244092,168854,226898,198793]
private theorem gate164657 : literalFrom 164657 inv164657=true := by decide +kernel
private theorem range164657 : OnRange 164657 164673 := literal_range gate164657
private def inv164673 : List Nat := [167702,255634,132854,326183,245896,32838,278563,222587,2543,178962,271420,103876,88323,9167,79340,30590]
private theorem gate164673 : literalFrom 164673 inv164673=true := by decide +kernel
private theorem range164673 : OnRange 164673 164689 := literal_range gate164673
private def inv164689 : List Nat := [157028,345586,350846,309681,86204,150862,178907,341400,65890,131691,250058,312996,183319,287858,169814,97083]
private theorem gate164689 : literalFrom 164689 inv164689=true := by decide +kernel
private theorem range164689 : OnRange 164689 164705 := literal_range gate164689
private def inv164705 : List Nat := [72964,320535,83411,228968,95570,51064,71333,202651,59138,73786,331907,18307,344413,94713,272548,206444]
private theorem gate164705 : literalFrom 164705 inv164705=true := by decide +kernel
private theorem range164705 : OnRange 164705 164721 := literal_range gate164705
private def inv164721 : List Nat := [314608,150703,3022,65634,136739,87374,243606,334864,115847,335845,261172,255002,208529,162448,292390,34504]
private theorem gate164721 : literalFrom 164721 inv164721=true := by decide +kernel
private theorem range164721 : OnRange 164721 164737 := literal_range gate164721
theorem complete : OnRange 164609 164737 := (range_join (range_join (range_join range164609 range164625) (range_join range164641 range164657)) (range_join (range_join range164673 range164689) (range_join range164705 range164721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164609To164737
