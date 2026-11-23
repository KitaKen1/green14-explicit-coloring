import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251521To251649
open BaseSweep
private def inv251521 : List Nat := [205800,308491,140982,39592,268163,81447,136892,190311,153994,158098,624,43084,221545,130144,50939,203658]
private theorem gate251521 : literalFrom 251521 inv251521=true := by decide +kernel
private theorem range251521 : OnRange 251521 251537 := literal_range gate251521
private def inv251537 : List Nat := [210121,61794,168600,215785,229975,96820,176985,155075,144405,175542,194839,183045,244475,330426,260169,45582]
private theorem gate251537 : literalFrom 251537 inv251537=true := by decide +kernel
private theorem range251537 : OnRange 251537 251553 := literal_range gate251537
private def inv251553 : List Nat := [109782,24438,244441,219698,313379,222161,88408,187008,94286,211555,197173,54402,121134,249654,166087,237771]
private theorem gate251553 : literalFrom 251553 inv251553=true := by decide +kernel
private theorem range251553 : OnRange 251553 251569 := literal_range gate251553
private def inv251569 : List Nat := [131154,57854,108401,320595,292955,338760,199700,257818,109987,317106,138134,169671,313535,71261,301924,308215]
private theorem gate251569 : literalFrom 251569 inv251569=true := by decide +kernel
private theorem range251569 : OnRange 251569 251585 := literal_range gate251569
private def inv251585 : List Nat := [348413,278591,317051,45153,281714,188915,138433,352728,180983,316224,293549,138319,181611,130953,266997,242630]
private theorem gate251585 : literalFrom 251585 inv251585=true := by decide +kernel
private theorem range251585 : OnRange 251585 251601 := literal_range gate251585
private def inv251601 : List Nat := [11388,280418,112278,43680,88558,305245,34373,143117,71642,141305,225543,100595,100213,334203,31505,352424]
private theorem gate251601 : literalFrom 251601 inv251601=true := by decide +kernel
private theorem range251601 : OnRange 251601 251617 := literal_range gate251601
private def inv251617 : List Nat := [20209,236862,331835,43987,203240,222158,205197,159937,327265,88514,296967,328786,244279,292952,29888,137032]
private theorem gate251617 : literalFrom 251617 inv251617=true := by decide +kernel
private theorem range251617 : OnRange 251617 251633 := literal_range gate251617
private def inv251633 : List Nat := [42450,146901,207333,312150,297555,3741,285468,235270,307299,319830,76463,166536,266240,35242,313778,227671]
private theorem gate251633 : literalFrom 251633 inv251633=true := by decide +kernel
private theorem range251633 : OnRange 251633 251649 := literal_range gate251633
theorem complete : OnRange 251521 251649 := (range_join (range_join (range_join range251521 range251537) (range_join range251553 range251569)) (range_join (range_join range251585 range251601) (range_join range251617 range251633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251521To251649
