import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272641To272769
open BaseSweep
private def inv272641 : List Nat := [130687,343428,48851,45003,164138,31397,342668,145078,38484,11564,131918,280589,167209,285673,2825,15171]
private theorem gate272641 : literalFrom 272641 inv272641=true := by decide +kernel
private theorem range272641 : OnRange 272641 272657 := literal_range gate272641
private def inv272657 : List Nat := [12728,343057,250309,353624,41406,290145,269304,225643,344983,261211,98334,211861,11341,205703,328654,226416]
private theorem gate272657 : literalFrom 272657 inv272657=true := by decide +kernel
private theorem range272657 : OnRange 272657 272673 := literal_range gate272657
private def inv272673 : List Nat := [161972,179375,151958,213019,290602,77577,227946,212387,247607,94493,259707,189199,116293,322919,335673,236506]
private theorem gate272673 : literalFrom 272673 inv272673=true := by decide +kernel
private theorem range272673 : OnRange 272673 272689 := literal_range gate272673
private def inv272689 : List Nat := [234017,8496,284626,52271,105989,200571,23970,170892,57697,304692,54416,350402,19543,265056,25961,174504]
private theorem gate272689 : literalFrom 272689 inv272689=true := by decide +kernel
private theorem range272689 : OnRange 272689 272705 := literal_range gate272689
private def inv272705 : List Nat := [3617,304457,138244,5975,269699,103258,142958,113105,130177,62221,64658,29448,74509,297436,59884,20655]
private theorem gate272705 : literalFrom 272705 inv272705=true := by decide +kernel
private theorem range272705 : OnRange 272705 272721 := literal_range gate272705
private def inv272721 : List Nat := [68971,157318,184195,206356,191748,244421,263730,27576,279477,258154,133307,95715,43180,176171,312119,127842]
private theorem gate272721 : literalFrom 272721 inv272721=true := by decide +kernel
private theorem range272721 : OnRange 272721 272737 := literal_range gate272721
private def inv272737 : List Nat := [127609,293834,13097,177422,222333,225672,129469,193122,84370,6195,288714,98562,245815,184521,336927,40605]
private theorem gate272737 : literalFrom 272737 inv272737=true := by decide +kernel
private theorem range272737 : OnRange 272737 272753 := literal_range gate272737
private def inv272753 : List Nat := [57754,326764,274978,228196,208751,86582,268361,109500,111587,199539,70032,260330,320742,296012,269465,78032]
private theorem gate272753 : literalFrom 272753 inv272753=true := by decide +kernel
private theorem range272753 : OnRange 272753 272769 := literal_range gate272753
theorem complete : OnRange 272641 272769 := (range_join (range_join (range_join range272641 range272657) (range_join range272673 range272689)) (range_join (range_join range272705 range272721) (range_join range272737 range272753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272641To272769
