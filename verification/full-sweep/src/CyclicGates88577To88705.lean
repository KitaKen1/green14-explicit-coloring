import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88577To88705
open BaseSweep
private def inv88577 : List Nat := [50615,289883,259821,167827,308088,144345,331443,10123,154439,57677,45230,347354,199697,114097,163091,137490]
private theorem gate88577 : literalFrom 88577 inv88577=true := by decide +kernel
private theorem range88577 : OnRange 88577 88593 := literal_range gate88577
private def inv88593 : List Nat := [94813,335405,304968,273196,57014,167417,246146,71576,168551,294699,226625,203338,148866,23044,318034,183912]
private theorem gate88593 : literalFrom 88593 inv88593=true := by decide +kernel
private theorem range88593 : OnRange 88593 88609 := literal_range gate88593
private def inv88609 : List Nat := [28869,142740,267584,171125,251061,208009,238429,284745,218521,97381,143745,330549,108420,287988,1855,101748]
private theorem gate88609 : literalFrom 88609 inv88609=true := by decide +kernel
private theorem range88609 : OnRange 88609 88625 := literal_range gate88609
private def inv88625 : List Nat := [96142,75049,34232,132653,224116,250761,308226,246606,334362,9046,343924,252239,285449,60697,140331,97125]
private theorem gate88625 : literalFrom 88625 inv88625=true := by decide +kernel
private theorem range88625 : OnRange 88625 88641 := literal_range gate88625
private def inv88641 : List Nat := [247876,177814,258862,252520,36827,47574,9876,82792,235400,50953,135640,184652,216454,316059,144386,259967]
private theorem gate88641 : literalFrom 88641 inv88641=true := by decide +kernel
private theorem range88641 : OnRange 88641 88657 := literal_range gate88641
private def inv88657 : List Nat := [203696,205516,27498,230975,275797,202166,174627,160683,44411,244985,4827,955,67081,287928,245143,281976]
private theorem gate88657 : literalFrom 88657 inv88657=true := by decide +kernel
private theorem range88657 : OnRange 88657 88673 := literal_range gate88657
private def inv88673 : List Nat := [122329,202714,193578,243527,94016,242235,338080,184338,280593,198309,223596,82263,151728,218339,225104,231749]
private theorem gate88673 : literalFrom 88673 inv88673=true := by decide +kernel
private theorem range88673 : OnRange 88673 88689 := literal_range gate88673
private def inv88689 : List Nat := [246064,196062,100245,289055,344522,332670,349863,267743,208070,139267,297756,31951,110587,338927,107469,317151]
private theorem gate88689 : literalFrom 88689 inv88689=true := by decide +kernel
private theorem range88689 : OnRange 88689 88705 := literal_range gate88689
theorem complete : OnRange 88577 88705 := (range_join (range_join (range_join range88577 range88593) (range_join range88609 range88625)) (range_join (range_join range88641 range88657) (range_join range88673 range88689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88577To88705
