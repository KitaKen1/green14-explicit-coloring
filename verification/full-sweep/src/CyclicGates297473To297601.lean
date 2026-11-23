import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297473To297601
open BaseSweep
private def inv297473 : List Nat := [113202,91663,230820,183002,196660,187398,23613,7788,307541,51450,204438,78428,66182,165698,310492,301854]
private theorem gate297473 : literalFrom 297473 inv297473=true := by decide +kernel
private theorem range297473 : OnRange 297473 297489 := literal_range gate297473
private def inv297489 : List Nat := [45432,212396,211115,224590,335971,9898,312569,121537,25080,155616,279233,174827,322495,108937,132250,251305]
private theorem gate297489 : literalFrom 297489 inv297489=true := by decide +kernel
private theorem range297489 : OnRange 297489 297505 := literal_range gate297489
private def inv297505 : List Nat := [267697,34223,24236,253188,9963,136153,187170,239761,110861,215649,242912,21220,324283,216675,64487,61518]
private theorem gate297505 : literalFrom 297505 inv297505=true := by decide +kernel
private theorem range297505 : OnRange 297505 297521 := literal_range gate297505
private def inv297521 : List Nat := [36572,156,273061,82633,209257,10771,303946,131965,326748,321112,149790,46983,16508,32536,315885,63077]
private theorem gate297521 : literalFrom 297521 inv297521=true := by decide +kernel
private theorem range297521 : OnRange 297521 297537 := literal_range gate297521
private def inv297537 : List Nat := [186307,101310,35123,18289,33339,228065,149959,196811,156469,318256,166388,275616,96123,192599,285320,327280]
private theorem gate297537 : literalFrom 297537 inv297537=true := by decide +kernel
private theorem range297537 : OnRange 297537 297553 := literal_range gate297537
private def inv297553 : List Nat := [173598,42150,251637,350561,296689,319672,102921,57128,108532,146069,27582,40334,31105,24205,278556,190899]
private theorem gate297553 : literalFrom 297553 inv297553=true := by decide +kernel
private theorem range297553 : OnRange 297553 297569 := literal_range gate297553
private def inv297569 : List Nat := [107648,309972,165634,278999,64386,127344,52059,205810,182291,301827,53187,255908,336942,221036,209446,140541]
private theorem gate297569 : literalFrom 297569 inv297569=true := by decide +kernel
private theorem range297569 : OnRange 297569 297585 := literal_range gate297569
private def inv297585 : List Nat := [287615,137285,29068,164884,7728,311487,253721,17681,352158,149694,188272,228907,65313,259757,109567,183221]
private theorem gate297585 : literalFrom 297585 inv297585=true := by decide +kernel
private theorem range297585 : OnRange 297585 297601 := literal_range gate297585
theorem complete : OnRange 297473 297601 := (range_join (range_join (range_join range297473 range297489) (range_join range297505 range297521)) (range_join (range_join range297537 range297553) (range_join range297569 range297585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297473To297601
