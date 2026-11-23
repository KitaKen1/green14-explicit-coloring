import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212609To212737
open BaseSweep
private def inv212609 : List Nat := [192121,125331,258733,51904,251510,184576,261606,254216,60348,5684,278643,205027,254325,42790,245671,324912]
private theorem gate212609 : literalFrom 212609 inv212609=true := by decide +kernel
private theorem range212609 : OnRange 212609 212625 := literal_range gate212609
private def inv212625 : List Nat := [97353,131107,181732,127070,326484,268236,161685,79959,114945,45117,92483,216162,38948,12345,168657,266024]
private theorem gate212625 : literalFrom 212625 inv212625=true := by decide +kernel
private theorem range212625 : OnRange 212625 212641 := literal_range gate212625
private def inv212641 : List Nat := [289776,230815,35203,168768,280580,254620,173949,351147,193726,75557,313033,239178,314173,94609,189532,139089]
private theorem gate212641 : literalFrom 212641 inv212641=true := by decide +kernel
private theorem range212641 : OnRange 212641 212657 := literal_range gate212641
private def inv212657 : List Nat := [45447,352470,179862,346269,117219,117520,74816,59475,215771,159311,5741,244038,274944,281380,105820,233358]
private theorem gate212657 : literalFrom 212657 inv212657=true := by decide +kernel
private theorem range212657 : OnRange 212657 212673 := literal_range gate212657
private def inv212673 : List Nat := [120401,95593,95331,306021,274179,82937,272927,206735,347949,157933,237354,311127,41403,196311,225767,226304]
private theorem gate212673 : literalFrom 212673 inv212673=true := by decide +kernel
private theorem range212673 : OnRange 212673 212689 := literal_range gate212673
private def inv212689 : List Nat := [250364,194315,281772,21627,332236,71860,83620,215528,51745,98987,80795,335310,125359,130747,316671,39622]
private theorem gate212689 : literalFrom 212689 inv212689=true := by decide +kernel
private theorem range212689 : OnRange 212689 212705 := literal_range gate212689
private def inv212705 : List Nat := [223859,331133,313377,219700,17108,111164,66839,193059,305598,294277,282070,53904,264427,133572,237054,338543]
private theorem gate212705 : literalFrom 212705 inv212705=true := by decide +kernel
private theorem range212705 : OnRange 212705 212721 := literal_range gate212705
private def inv212721 : List Nat := [330580,275122,238357,261402,315534,268528,299607,128356,222035,195411,191756,212487,36732,140427,263890,129044]
private theorem gate212721 : literalFrom 212721 inv212721=true := by decide +kernel
private theorem range212721 : OnRange 212721 212737 := literal_range gate212721
theorem complete : OnRange 212609 212737 := (range_join (range_join (range_join range212609 range212625) (range_join range212641 range212657)) (range_join (range_join range212673 range212689) (range_join range212705 range212721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212609To212737
