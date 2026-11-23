import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44673To44801
open BaseSweep
private def inv44673 : List Nat := [278798,154627,262496,189181,243063,5559,220547,331614,188240,328697,86587,74525,304817,78153,271908,11504]
private theorem gate44673 : literalFrom 44673 inv44673=true := by decide +kernel
private theorem range44673 : OnRange 44673 44689 := literal_range gate44673
private def inv44689 : List Nat := [125677,223323,282277,219809,26985,219926,353540,251275,28885,41765,338583,85595,307268,157859,79859,146677]
private theorem gate44689 : literalFrom 44689 inv44689=true := by decide +kernel
private theorem range44689 : OnRange 44689 44705 := literal_range gate44689
private def inv44705 : List Nat := [39579,212877,76246,178046,67581,210861,272499,95176,108383,63984,310674,27914,28571,8644,71353,352867]
private theorem gate44705 : literalFrom 44705 inv44705=true := by decide +kernel
private theorem range44705 : OnRange 44705 44721 := literal_range gate44705
private def inv44721 : List Nat := [300650,294860,298862,229570,331518,37683,51608,12571,275534,91003,96791,320615,144982,7342,141760,349066]
private theorem gate44721 : literalFrom 44721 inv44721=true := by decide +kernel
private theorem range44721 : OnRange 44721 44737 := literal_range gate44721
private def inv44737 : List Nat := [151970,157336,274728,314064,250951,100101,124195,133433,92279,32947,13690,315148,172111,53830,205680,344001]
private theorem gate44737 : literalFrom 44737 inv44737=true := by decide +kernel
private theorem range44737 : OnRange 44737 44753 := literal_range gate44737
private def inv44753 : List Nat := [92025,137789,247698,117533,32741,344509,40964,152446,296202,216315,64935,133595,172651,271998,172485,162169]
private theorem gate44753 : literalFrom 44753 inv44753=true := by decide +kernel
private theorem range44753 : OnRange 44753 44769 := literal_range gate44753
private def inv44769 : List Nat := [39285,341631,147969,115845,334866,302763,298507,135300,136381,187943,142135,266153,144162,191439,225383,1606]
private theorem gate44769 : literalFrom 44769 inv44769=true := by decide +kernel
private theorem range44769 : OnRange 44769 44785 := literal_range gate44769
private def inv44785 : List Nat := [87529,9153,334524,94793,118277,214044,217314,80958,251332,287394,12133,264223,164500,348140,173643,280744]
private theorem gate44785 : literalFrom 44785 inv44785=true := by decide +kernel
private theorem range44785 : OnRange 44785 44801 := literal_range gate44785
theorem complete : OnRange 44673 44801 := (range_join (range_join (range_join range44673 range44689) (range_join range44705 range44721)) (range_join (range_join range44737 range44753) (range_join range44769 range44785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44673To44801
