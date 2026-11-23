import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213505To213633
open BaseSweep
private def inv213505 : List Nat := [245987,303610,162082,91154,277289,319153,302740,215076,257708,283623,254123,19393,99510,133118,241562,46692]
private theorem gate213505 : literalFrom 213505 inv213505=true := by decide +kernel
private theorem range213505 : OnRange 213505 213521 := literal_range gate213505
private def inv213521 : List Nat := [36696,291826,145495,249896,112623,45871,29575,98579,155483,191742,193777,79768,95011,141215,66450,164134]
private theorem gate213521 : literalFrom 213521 inv213521=true := by decide +kernel
private theorem range213521 : OnRange 213521 213537 := literal_range gate213521
private def inv213537 : List Nat := [112099,326176,73862,91585,144834,151022,63247,317672,142029,89034,18111,19191,352179,207303,16868,320235]
private theorem gate213537 : literalFrom 213537 inv213537=true := by decide +kernel
private theorem range213537 : OnRange 213537 213553 := literal_range gate213537
private def inv213553 : List Nat := [218250,298830,295469,209079,159733,272595,46569,179936,46474,186212,125145,25580,140871,163955,3089,31074]
private theorem gate213553 : literalFrom 213553 inv213553=true := by decide +kernel
private theorem range213553 : OnRange 213553 213569 := literal_range gate213553
private def inv213569 : List Nat := [297306,214500,69186,216283,294394,50645,9620,326609,55684,150260,24344,165487,346297,266911,277319,338129]
private theorem gate213569 : literalFrom 213569 inv213569=true := by decide +kernel
private theorem range213569 : OnRange 213569 213585 := literal_range gate213569
private def inv213585 : List Nat := [145262,311097,72029,40586,11454,309794,37520,192529,227125,176696,10548,118426,268619,120213,335584,175656]
private theorem gate213585 : literalFrom 213585 inv213585=true := by decide +kernel
private theorem range213585 : OnRange 213585 213601 := literal_range gate213585
private def inv213601 : List Nat := [155623,261754,349796,181478,239544,254859,152366,137527,92675,298337,283262,82100,350526,113689,289017,348826]
private theorem gate213601 : literalFrom 213601 inv213601=true := by decide +kernel
private theorem range213601 : OnRange 213601 213617 := literal_range gate213601
private def inv213617 : List Nat := [274238,114002,105294,170299,266509,299186,277282,11681,155982,294991,104489,267434,258122,188866,268694,160133]
private theorem gate213617 : literalFrom 213617 inv213617=true := by decide +kernel
private theorem range213617 : OnRange 213617 213633 := literal_range gate213617
theorem complete : OnRange 213505 213633 := (range_join (range_join (range_join range213505 range213521) (range_join range213537 range213553)) (range_join (range_join range213569 range213585) (range_join range213601 range213617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213505To213633
