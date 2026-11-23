import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340865To340993
open BaseSweep
private def inv340865 : List Nat := [112677,82701,57626,228332,333542,278434,24561,346729,318549,173232,67741,292968,234925,303992,16023,68743]
private theorem gate340865 : literalFrom 340865 inv340865=true := by decide +kernel
private theorem range340865 : OnRange 340865 340881 := literal_range gate340865
private def inv340881 : List Nat := [152624,169058,314456,184452,4780,69883,153379,5732,310053,90484,305185,166991,336253,318493,236139,107070]
private theorem gate340881 : literalFrom 340881 inv340881=true := by decide +kernel
private theorem range340881 : OnRange 340881 340897 := literal_range gate340881
private def inv340897 : List Nat := [311824,150835,143259,16524,39687,105029,307045,270096,235945,332506,42350,320228,219401,92921,252456,102276]
private theorem gate340897 : literalFrom 340897 inv340897=true := by decide +kernel
private theorem range340897 : OnRange 340897 340913 := literal_range gate340897
private def inv340913 : List Nat := [181570,345726,76572,213110,308478,237895,284431,243994,273299,192126,151726,82265,283658,353003,246400,27580]
private theorem gate340913 : literalFrom 340913 inv340913=true := by decide +kernel
private theorem range340913 : OnRange 340913 340929 := literal_range gate340913
private def inv340929 : List Nat := [146071,296218,44281,173215,256688,49274,220570,351544,270869,323068,333009,32484,155431,290835,279266,203424]
private theorem gate340929 : literalFrom 340929 inv340929=true := by decide +kernel
private theorem range340929 : OnRange 340929 340945 := literal_range gate340929
private def inv340945 : List Nat := [253417,147663,53567,320577,272280,87600,23912,258752,211418,190755,208264,315831,32844,204912,232120,204146]
private theorem gate340945 : literalFrom 340945 inv340945=true := by decide +kernel
private theorem range340945 : OnRange 340945 340961 := literal_range gate340945
private def inv340961 : List Nat := [269869,43773,164347,22182,215859,230382,83354,335434,208589,199090,210534,91971,336570,254766,40705,35922]
private theorem gate340961 : literalFrom 340961 inv340961=true := by decide +kernel
private theorem range340961 : OnRange 340961 340977 := literal_range gate340961
private def inv340977 : List Nat := [272214,63212,11037,288340,180369,131729,70525,7210,132956,195737,29565,290802,281615,28853,171454,150729]
private theorem gate340977 : literalFrom 340977 inv340977=true := by decide +kernel
private theorem range340977 : OnRange 340977 340993 := literal_range gate340977
theorem complete : OnRange 340865 340993 := (range_join (range_join (range_join range340865 range340881) (range_join range340897 range340913)) (range_join (range_join range340929 range340945) (range_join range340961 range340977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340865To340993
