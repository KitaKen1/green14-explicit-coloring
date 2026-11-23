import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46593To46721
open BaseSweep
private def inv46593 : List Nat := [236079,259365,115989,25632,276000,352940,244625,207555,314462,297410,94720,193488,352925,12627,330089,42410]
private theorem gate46593 : literalFrom 46593 inv46593=true := by decide +kernel
private theorem range46593 : OnRange 46593 46609 := literal_range gate46593
private def inv46609 : List Nat := [329900,341219,260479,79682,334151,92159,257196,120535,156132,134970,333462,302767,163817,329960,270443,325204]
private theorem gate46609 : literalFrom 46609 inv46609=true := by decide +kernel
private theorem range46609 : OnRange 46609 46625 := literal_range gate46609
private def inv46625 : List Nat := [89660,97652,47461,244754,9817,250047,323590,135203,343330,327140,134351,117566,198631,179308,130412,9564]
private theorem gate46625 : literalFrom 46625 inv46625=true := by decide +kernel
private theorem range46625 : OnRange 46625 46641 := literal_range gate46625
private def inv46641 : List Nat := [342671,154286,167044,128970,87077,106664,295961,5066,35522,86574,235626,89760,289612,300906,243534,327411]
private theorem gate46641 : literalFrom 46641 inv46641=true := by decide +kernel
private theorem range46641 : OnRange 46641 46657 := literal_range gate46641
private def inv46657 : List Nat := [186487,271812,338165,210781,33607,41632,202218,151814,62630,168799,83331,229664,26799,196995,148618,207417]
private theorem gate46657 : literalFrom 46657 inv46657=true := by decide +kernel
private theorem range46657 : OnRange 46657 46673 := literal_range gate46657
private def inv46673 : List Nat := [35276,282331,216710,292627,285387,162486,110748,17753,186930,103895,104887,38607,296350,199614,224486,231994]
private theorem gate46673 : literalFrom 46673 inv46673=true := by decide +kernel
private theorem range46673 : OnRange 46673 46689 := literal_range gate46673
private def inv46689 : List Nat := [253715,327810,112738,213520,317606,88359,3293,293746,287981,257012,87735,217732,80744,88268,20536,344917]
private theorem gate46689 : literalFrom 46689 inv46689=true := by decide +kernel
private theorem range46689 : OnRange 46689 46705 := literal_range gate46689
private def inv46705 : List Nat := [52525,290755,87811,150518,163698,337682,294797,151658,6318,40539,6477,154618,350418,192667,13552,196405]
private theorem gate46705 : literalFrom 46705 inv46705=true := by decide +kernel
private theorem range46705 : OnRange 46705 46721 := literal_range gate46705
theorem complete : OnRange 46593 46721 := (range_join (range_join (range_join range46593 range46609) (range_join range46625 range46641)) (range_join (range_join range46657 range46673) (range_join range46689 range46705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46593To46721
