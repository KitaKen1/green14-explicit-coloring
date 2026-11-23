import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280577To280705
open BaseSweep
private def inv280577 : List Nat := [47928,195170,185532,212645,99682,110276,32110,331010,40147,175413,90183,222382,272652,187093,87102,169962]
private theorem gate280577 : literalFrom 280577 inv280577=true := by decide +kernel
private theorem range280577 : OnRange 280577 280593 := literal_range gate280577
private def inv280593 : List Nat := [88681,155993,32096,327026,2716,33775,89342,260737,39425,287829,294972,267799,83484,166302,181814,192134]
private theorem gate280593 : literalFrom 280593 inv280593=true := by decide +kernel
private theorem range280593 : OnRange 280593 280609 := literal_range gate280593
private def inv280609 : List Nat := [153241,67561,196219,345709,248354,343497,115576,289105,165394,122577,330696,126432,210912,274034,203945,207011]
private theorem gate280609 : literalFrom 280609 inv280609=true := by decide +kernel
private theorem range280609 : OnRange 280609 280625 := literal_range gate280609
private def inv280625 : List Nat := [256358,197894,345361,350497,229556,197621,103549,138577,19281,7700,347861,288438,268828,54432,167502,176518]
private theorem gate280625 : literalFrom 280625 inv280625=true := by decide +kernel
private theorem range280625 : OnRange 280625 280641 := literal_range gate280625
private def inv280641 : List Nat := [60033,245965,84162,324531,200937,19751,132828,163424,303411,76502,216482,71780,248181,183253,290100,206947]
private theorem gate280641 : literalFrom 280641 inv280641=true := by decide +kernel
private theorem range280641 : OnRange 280641 280657 := literal_range gate280641
private def inv280657 : List Nat := [78578,85074,146494,323952,137703,221470,212851,305739,202589,222300,258477,96523,241075,14705,91383,27563]
private theorem gate280657 : literalFrom 280657 inv280657=true := by decide +kernel
private theorem range280657 : OnRange 280657 280673 := literal_range gate280657
private def inv280673 : List Nat := [326088,284665,21111,188043,319176,336014,240742,354224,32634,162099,97048,11541,338616,107597,131052,301300]
private theorem gate280673 : literalFrom 280673 inv280673=true := by decide +kernel
private theorem range280673 : OnRange 280673 280689 := literal_range gate280673
private def inv280689 : List Nat := [249342,277820,176313,24567,8149,78295,29781,290406,271685,325650,144677,277179,90987,49598,164740,328021]
private theorem gate280689 : literalFrom 280689 inv280689=true := by decide +kernel
private theorem range280689 : OnRange 280689 280705 := literal_range gate280689
theorem complete : OnRange 280577 280705 := (range_join (range_join (range_join range280577 range280593) (range_join range280609 range280625)) (range_join (range_join range280641 range280657) (range_join range280673 range280689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280577To280705
