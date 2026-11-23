import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211073To211201
open BaseSweep
private def inv211073 : List Nat := [118116,21259,84010,91036,287522,254561,314520,5336,194445,200438,101871,226889,321183,199078,136682,30526]
private theorem gate211073 : literalFrom 211073 inv211073=true := by decide +kernel
private theorem range211073 : OnRange 211073 211089 := literal_range gate211073
private def inv211089 : List Nat := [111687,94981,9181,39938,96935,154962,308177,184668,10651,156097,152711,184114,116041,196344,345525,260387]
private theorem gate211089 : literalFrom 211089 inv211089=true := by decide +kernel
private theorem range211089 : OnRange 211089 211105 := literal_range gate211089
private def inv211105 : List Nat := [11285,323066,270871,317538,99915,205218,156851,193,323255,141904,297491,129712,303320,285214,275422,52056]
private theorem gate211105 : literalFrom 211105 inv211105=true := by decide +kernel
private theorem range211105 : OnRange 211105 211121 := literal_range gate211105
private def inv211121 : List Nat := [89085,208801,61886,303075,106855,25429,18963,119515,128140,204628,342227,97637,256156,259615,85144,139258]
private theorem gate211121 : literalFrom 211121 inv211121=true := by decide +kernel
private theorem range211121 : OnRange 211121 211137 := literal_range gate211121
private def inv211137 : List Nat := [194036,317805,3195,257745,353858,125850,68859,185955,139440,161468,84275,235096,310001,334835,300224,172860]
private theorem gate211137 : literalFrom 211137 inv211137=true := by decide +kernel
private theorem range211137 : OnRange 211137 211153 := literal_range gate211137
private def inv211153 : List Nat := [296773,12368,107016,142755,79989,14445,84787,71778,216484,175627,132413,279219,37993,100685,139204,320441]
private theorem gate211153 : literalFrom 211153 inv211153=true := by decide +kernel
private theorem range211153 : OnRange 211153 211169 := literal_range gate211153
private def inv211169 : List Nat := [294113,329837,19756,105088,311360,302312,152297,287961,257522,183895,302986,110191,206414,300596,71641,102693]
private theorem gate211169 : literalFrom 211169 inv211169=true := by decide +kernel
private theorem range211169 : OnRange 211169 211185 := literal_range gate211169
private def inv211185 : List Nat := [34374,13668,299844,287542,314227,102066,128146,35772,101776,308410,287665,19908,133311,336158,288703,338698]
private theorem gate211185 : literalFrom 211185 inv211185=true := by decide +kernel
private theorem range211185 : OnRange 211185 211201 := literal_range gate211185
theorem complete : OnRange 211073 211201 := (range_join (range_join (range_join range211073 range211089) (range_join range211105 range211121)) (range_join (range_join range211137 range211153) (range_join range211169 range211185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211073To211201
