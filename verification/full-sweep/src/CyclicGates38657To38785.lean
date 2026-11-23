import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38657To38785
open BaseSweep
private def inv38657 : List Nat := [12923,292483,314755,58094,142624,176564,139785,252576,97214,57187,315203,348611,238589,50566,30949,122501]
private theorem gate38657 : literalFrom 38657 inv38657=true := by decide +kernel
private theorem range38657 : OnRange 38657 38673 := literal_range gate38657
private def inv38673 : List Nat := [259938,129219,309174,26044,113059,335440,197985,156257,346781,205636,141801,56446,172127,273460,29361,101204]
private theorem gate38673 : literalFrom 38673 inv38673=true := by decide +kernel
private theorem range38673 : OnRange 38673 38689 := literal_range gate38673
private def inv38689 : List Nat := [116687,263908,155480,35996,92373,40316,118198,257348,182264,125733,167954,21963,138421,41571,181302,258613]
private theorem gate38689 : literalFrom 38689 inv38689=true := by decide +kernel
private theorem range38689 : OnRange 38689 38705 := literal_range gate38689
private def inv38705 : List Nat := [334611,59636,1611,51212,20887,27632,189877,11303,180944,48788,236100,126791,15328,63955,19994,140357]
private theorem gate38705 : literalFrom 38705 inv38705=true := by decide +kernel
private theorem range38705 : OnRange 38705 38721 := literal_range gate38705
private def inv38721 : List Nat := [345096,197207,126274,87825,336451,53695,324458,274554,16604,317517,10712,324471,245787,256876,25236,17662]
private theorem gate38721 : literalFrom 38721 inv38721=true := by decide +kernel
private theorem range38721 : OnRange 38721 38737 := literal_range gate38721
private def inv38737 : List Nat := [218844,248618,13106,262287,128648,143094,337703,251835,15765,331852,247655,209565,213409,245030,140071,33746]
private theorem gate38737 : literalFrom 38737 inv38737=true := by decide +kernel
private theorem range38737 : OnRange 38737 38753 := literal_range gate38737
private def inv38753 : List Nat := [4169,175962,33268,74186,321053,153968,213034,275863,40356,276580,151983,141002,129592,268527,141576,261403]
private theorem gate38753 : literalFrom 38753 inv38753=true := by decide +kernel
private theorem range38753 : OnRange 38753 38769 := literal_range gate38753
private def inv38769 : List Nat := [130986,180020,283269,256807,131338,350582,329621,332911,343154,76958,24714,222000,194422,214479,228131,227239]
private theorem gate38769 : literalFrom 38769 inv38769=true := by decide +kernel
private theorem range38769 : OnRange 38769 38785 := literal_range gate38769
theorem complete : OnRange 38657 38785 := (range_join (range_join (range_join range38657 range38673) (range_join range38689 range38705)) (range_join (range_join range38721 range38737) (range_join range38753 range38769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38657To38785
