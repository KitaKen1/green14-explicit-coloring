import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304641To304769
open BaseSweep
private def inv304641 : List Nat := [298088,280400,8626,240377,203529,290626,290218,269174,114121,86001,186256,291546,245523,49441,253326,353309]
private theorem gate304641 : literalFrom 304641 inv304641=true := by decide +kernel
private theorem range304641 : OnRange 304641 304657 := literal_range gate304641
private def inv304657 : List Nat := [86163,129893,158751,26258,148608,246838,272296,73584,4604,185884,32472,344657,285007,259035,81390,234266]
private theorem gate304657 : literalFrom 304657 inv304657=true := by decide +kernel
private theorem range304657 : OnRange 304657 304673 := literal_range gate304657
private def inv304673 : List Nat := [131253,323802,176408,109421,276828,8832,88486,70259,305897,147100,41551,321875,24029,92019,341754,267520]
private theorem gate304673 : literalFrom 304673 inv304673=true := by decide +kernel
private theorem range304673 : OnRange 304673 304689 := literal_range gate304673
private def inv304689 : List Nat := [332741,282321,296603,272698,299886,212872,73430,198210,213342,164790,101236,285928,317878,164739,73599,90988]
private theorem gate304689 : literalFrom 304689 inv304689=true := by decide +kernel
private theorem range304689 : OnRange 304689 304705 := literal_range gate304689
private def inv304705 : List Nat := [182344,265974,112297,207774,162126,216270,244567,159085,271113,353365,226981,245985,263675,129207,69664,68715]
private theorem gate304705 : literalFrom 304705 inv304705=true := by decide +kernel
private theorem range304705 : OnRange 304705 304721 := literal_range gate304705
private def inv304721 : List Nat := [307573,158624,163501,59473,74818,131329,284297,212532,4467,226871,229513,283954,168952,285538,137250,73455]
private theorem gate304721 : literalFrom 304721 inv304721=true := by decide +kernel
private theorem range304721 : OnRange 304721 304737 := literal_range gate304721
private def inv304737 : List Nat := [137856,8328,191891,134004,54482,224867,274194,339702,7986,116046,166626,84069,54834,135790,83309,127079]
private theorem gate304737 : literalFrom 304737 inv304737=true := by decide +kernel
private theorem range304737 : OnRange 304737 304753 := literal_range gate304737
private def inv304753 : List Nat := [132323,313949,223789,214540,144548,240594,168726,301915,30903,236687,256639,106497,148920,64380,223271,320275]
private theorem gate304753 : literalFrom 304753 inv304753=true := by decide +kernel
private theorem range304753 : OnRange 304753 304769 := literal_range gate304753
theorem complete : OnRange 304641 304769 := (range_join (range_join (range_join range304641 range304657) (range_join range304673 range304689)) (range_join (range_join range304705 range304721) (range_join range304737 range304753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304641To304769
