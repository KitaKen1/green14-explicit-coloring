import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94721To94849
open BaseSweep
private def inv94721 : List Nat := [160814,336029,198899,353235,279117,210985,190505,100398,302642,83326,81298,168612,286824,97093,87903,163758]
private theorem gate94721 : literalFrom 94721 inv94721=true := by decide +kernel
private theorem range94721 : OnRange 94721 94737 := literal_range gate94721
private def inv94737 : List Nat := [117947,210876,136389,75389,29895,203141,124783,249784,268737,206483,4162,351919,250586,167518,125109,289369]
private theorem gate94737 : literalFrom 94737 inv94737=true := by decide +kernel
private theorem range94737 : OnRange 94737 94753 := literal_range gate94737
private def inv94753 : List Nat := [281293,174907,202470,72385,197934,205896,34320,87562,249298,124500,259481,40375,293412,71009,339638,67396]
private theorem gate94753 : literalFrom 94753 inv94753=true := by decide +kernel
private theorem range94753 : OnRange 94753 94769 := literal_range gate94753
private def inv94769 : List Nat := [42130,286555,319204,205731,151290,169270,119810,121162,100376,714,57482,301739,99198,158363,123822,291544]
private theorem gate94769 : literalFrom 94769 inv94769=true := by decide +kernel
private theorem range94769 : OnRange 94769 94785 := literal_range gate94769
private def inv94785 : List Nat := [186258,122607,221390,80823,348257,79386,163506,19776,44788,236025,211635,163161,187479,208373,14673,341964]
private theorem gate94785 : literalFrom 94785 inv94785=true := by decide +kernel
private theorem range94785 : OnRange 94785 94801 := literal_range gate94785
private def inv94801 : List Nat := [208486,222521,350788,181893,6910,40245,195621,177655,165762,349215,151476,216810,88593,18897,254806,220418]
private theorem gate94801 : literalFrom 94801 inv94801=true := by decide +kernel
private theorem range94801 : OnRange 94801 94817 := literal_range gate94801
private def inv94817 : List Nat := [15993,345419,40374,259538,124501,216548,351820,19859,111340,204478,62127,335078,201703,141896,95899,101603]
private theorem gate94817 : literalFrom 94817 inv94817=true := by decide +kernel
private theorem range94817 : OnRange 94817 94833 := literal_range gate94817
private def inv94833 : List Nat := [27120,127738,125114,331792,193538,36645,197068,61786,305389,170882,329231,232023,222450,158809,174220,59928]
private theorem gate94833 : literalFrom 94833 inv94833=true := by decide +kernel
private theorem range94833 : OnRange 94833 94849 := literal_range gate94833
theorem complete : OnRange 94721 94849 := (range_join (range_join (range_join range94721 range94737) (range_join range94753 range94769)) (range_join (range_join range94785 range94801) (range_join range94817 range94833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94721To94849
