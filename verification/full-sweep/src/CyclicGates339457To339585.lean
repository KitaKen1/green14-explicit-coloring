import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339457To339585
open BaseSweep
private def inv339457 : List Nat := [136646,155775,245614,340001,121785,135928,110340,166345,319936,327815,165065,335025,346012,330149,348830,251898]
private theorem gate339457 : literalFrom 339457 inv339457=true := by decide +kernel
private theorem range339457 : OnRange 339457 339473 := literal_range gate339457
private def inv339473 : List Nat := [170723,149324,121900,126688,71821,183377,146984,207833,41622,185387,50044,190840,334142,77389,295203,301346]
private theorem gate339473 : literalFrom 339473 inv339473=true := by decide +kernel
private theorem range339473 : OnRange 339473 339489 := literal_range gate339473
private def inv339489 : List Nat := [152824,210509,118204,55290,64625,186614,230992,132124,26350,37218,337091,10748,126902,181807,7494,95537]
private theorem gate339489 : literalFrom 339489 inv339489=true := by decide +kernel
private theorem range339489 : OnRange 339489 339505 := literal_range gate339489
private def inv339505 : List Nat := [330475,295175,123888,208897,309199,48243,132258,256101,197156,91744,232215,203115,222900,227301,37175,107170]
private theorem gate339505 : literalFrom 339505 inv339505=true := by decide +kernel
private theorem range339505 : OnRange 339505 339521 := literal_range gate339505
private def inv339521 : List Nat := [311176,200920,348571,204208,211703,48583,256385,344420,291869,258308,142512,169150,313732,3311,132329,24020]
private theorem gate339521 : literalFrom 339521 inv339521=true := by decide +kernel
private theorem range339521 : OnRange 339521 339537 := literal_range gate339521
private def inv339537 : List Nat := [293563,32207,299795,181939,180055,45851,123518,295695,178279,252513,295539,222792,168048,116395,353124,82852]
private theorem gate339537 : literalFrom 339537 inv339537=true := by decide +kernel
private theorem range339537 : OnRange 339537 339553 := literal_range gate339537
private def inv339553 : List Nat := [192886,65541,174027,35346,144109,168463,81209,217926,197125,122908,272493,28321,345958,280868,163444,24986]
private theorem gate339553 : literalFrom 339553 inv339553=true := by decide +kernel
private theorem range339553 : OnRange 339553 339569 := literal_range gate339553
private def inv339569 : List Nat := [300165,98755,19507,326133,334214,48597,102614,231613,163170,183684,172963,34826,100634,230889,312872,23015]
private theorem gate339569 : literalFrom 339569 inv339569=true := by decide +kernel
private theorem range339569 : OnRange 339569 339585 := literal_range gate339569
theorem complete : OnRange 339457 339585 := (range_join (range_join (range_join range339457 range339473) (range_join range339489 range339505)) (range_join (range_join range339521 range339537) (range_join range339553 range339569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339457To339585
