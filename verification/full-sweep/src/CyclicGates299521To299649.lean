import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299521To299649
open BaseSweep
private def inv299521 : List Nat := [171142,340531,115511,81310,37910,122419,259377,334669,294563,80989,194720,199640,201455,42697,169866,155371]
private theorem gate299521 : literalFrom 299521 inv299521=true := by decide +kernel
private theorem range299521 : OnRange 299521 299537 := literal_range gate299521
private def inv299537 : List Nat := [167362,343406,349261,114117,254539,142480,269430,122731,8237,237965,278237,271590,177597,285817,163082,238800]
private theorem gate299537 : literalFrom 299537 inv299537=true := by decide +kernel
private theorem range299537 : OnRange 299537 299553 := literal_range gate299537
private def inv299553 : List Nat := [42330,19829,151173,166980,258859,240373,233834,292348,220587,209633,229372,83253,352987,144096,348637,18520]
private theorem gate299553 : literalFrom 299553 inv299553=true := by decide +kernel
private theorem range299553 : OnRange 299553 299569 := literal_range gate299553
private def inv299569 : List Nat := [29059,78530,184634,306609,257122,108193,92573,110068,82334,16594,55105,325916,321286,330810,349762,261784]
private theorem gate299569 : literalFrom 299569 inv299569=true := by decide +kernel
private theorem range299569 : OnRange 299569 299585 := literal_range gate299569
private def inv299585 : List Nat := [302583,215896,99548,94188,243365,199353,352818,292383,214732,203357,85962,286012,335266,166467,184871,94960]
private theorem gate299585 : literalFrom 299585 inv299585=true := by decide +kernel
private theorem range299585 : OnRange 299585 299601 := literal_range gate299585
private def inv299601 : List Nat := [222821,317659,62060,22477,41282,85772,212727,225946,160871,285405,213209,236652,254304,95535,7496,7846]
private theorem gate299601 : literalFrom 299601 inv299601=true := by decide +kernel
private theorem range299601 : OnRange 299601 299617 := literal_range gate299601
private def inv299617 : List Nat := [306803,344187,224255,32896,45752,93631,91138,285342,163536,330007,110391,53962,124354,139482,279844,128191]
private theorem gate299617 : literalFrom 299617 inv299617=true := by decide +kernel
private theorem range299617 : OnRange 299617 299633 := literal_range gate299617
private def inv299633 : List Nat := [97169,81169,36016,324299,126187,246623,125349,160690,252023,172733,177332,31063,315854,306888,39719,232821]
private theorem gate299633 : literalFrom 299633 inv299633=true := by decide +kernel
private theorem range299633 : OnRange 299633 299649 := literal_range gate299633
theorem complete : OnRange 299521 299649 := (range_join (range_join (range_join range299521 range299537) (range_join range299553 range299569)) (range_join (range_join range299585 range299601) (range_join range299617 range299633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299521To299649
