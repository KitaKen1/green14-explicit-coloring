import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63489To63617
open BaseSweep
private def inv63489 : List Nat := [246413,184818,115206,118251,169754,257816,199702,47736,284944,281614,13313,29566,22541,53110,136949,139318]
private theorem gate63489 : literalFrom 63489 inv63489=true := by decide +kernel
private theorem range63489 : OnRange 63489 63505 := literal_range gate63489
private def inv63505 : List Nat := [35617,200627,15409,96129,239719,299234,296440,243462,301613,353838,307522,224838,137075,136476,337612,14162]
private theorem gate63505 : literalFrom 63505 inv63505=true := by decide +kernel
private theorem range63505 : OnRange 63505 63521 := literal_range gate63505
private def inv63521 : List Nat := [349599,56451,261346,95904,109171,212198,342232,14651,196182,162394,276733,44006,198378,304441,70955,182699]
private theorem gate63521 : literalFrom 63521 inv63521=true := by decide +kernel
private theorem range63521 : OnRange 63521 63537 := literal_range gate63521
private def inv63537 : List Nat := [152428,285775,187681,89657,224967,214308,168706,343434,87810,307595,52526,208088,17339,175333,129414,31638]
private theorem gate63537 : literalFrom 63537 inv63537=true := by decide +kernel
private theorem range63537 : OnRange 63537 63553 := literal_range gate63537
private def inv63553 : List Nat := [193025,141862,147585,176777,350973,144618,5697,99551,347088,50061,350912,186877,38008,58307,79486,84958]
private theorem gate63553 : literalFrom 63553 inv63553=true := by decide +kernel
private theorem range63553 : OnRange 63553 63569 := literal_range gate63553
private def inv63569 : List Nat := [352367,98978,75680,172051,120742,233416,275856,135549,74497,331726,31658,274274,242791,212234,267162,122025]
private theorem gate63569 : literalFrom 63569 inv63569=true := by decide +kernel
private theorem range63569 : OnRange 63569 63585 := literal_range gate63569
private def inv63585 : List Nat := [314260,81223,24834,281416,257910,58441,140498,223767,17717,138118,155459,87929,348262,59325,221787,148734]
private theorem gate63585 : literalFrom 63585 inv63585=true := by decide +kernel
private theorem range63585 : OnRange 63585 63601 := literal_range gate63585
private def inv63601 : List Nat := [223039,275037,173694,273814,352123,184882,143348,281684,31359,54468,264499,28400,204166,87414,31072,3091]
private theorem gate63601 : literalFrom 63601 inv63601=true := by decide +kernel
private theorem range63601 : OnRange 63601 63617 := literal_range gate63601
theorem complete : OnRange 63489 63617 := (range_join (range_join (range_join range63489 range63505) (range_join range63521 range63537)) (range_join (range_join range63553 range63569) (range_join range63585 range63601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63489To63617
