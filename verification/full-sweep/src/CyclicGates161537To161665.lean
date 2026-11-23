import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161537To161665
open BaseSweep
private def inv161537 : List Nat := [203910,347232,255601,213754,104807,292037,281795,323585,187089,9661,72570,353018,11332,175010,829,312042]
private theorem gate161537 : literalFrom 161537 inv161537=true := by decide +kernel
private theorem range161537 : OnRange 161537 161553 := literal_range gate161537
private def inv161553 : List Nat := [327179,226565,258703,133739,24641,250709,89203,119604,11068,175247,336424,26857,350516,208518,206758,340852]
private theorem gate161553 : literalFrom 161553 inv161553=true := by decide +kernel
private theorem range161553 : OnRange 161553 161569 := literal_range gate161553
private def inv161569 : List Nat := [269020,16532,139917,122937,148430,273121,46814,91507,22864,316044,11661,334038,70487,337358,332532,7602]
private theorem gate161569 : literalFrom 161569 inv161569=true := by decide +kernel
private theorem range161569 : OnRange 161569 161585 := literal_range gate161569
private def inv161585 : List Nat := [59090,23139,150066,304807,250810,283500,103584,9496,45627,274144,258628,48540,339631,113472,247440,281290]
private theorem gate161585 : literalFrom 161585 inv161585=true := by decide +kernel
private theorem range161585 : OnRange 161585 161601 := literal_range gate161585
private def inv161601 : List Nat := [74098,341153,36598,289316,206762,215824,206025,56271,134822,31633,57,67196,240309,6180,174830,135031]
private theorem gate161601 : literalFrom 161601 inv161601=true := by decide +kernel
private theorem range161601 : OnRange 161601 161617 := literal_range gate161601
private def inv161617 : List Nat := [298522,215238,109314,349476,125960,6206,211029,51092,48334,4553,353913,70495,279784,80731,111476,108538]
private theorem gate161617 : literalFrom 161617 inv161617=true := by decide +kernel
private theorem range161617 : OnRange 161617 161633 := literal_range gate161617
private def inv161633 : List Nat := [13551,307583,350419,150814,284062,262965,263119,218707,248487,287569,318968,66455,109086,47394,195530,180173]
private theorem gate161633 : literalFrom 161633 inv161633=true := by decide +kernel
private theorem range161633 : OnRange 161633 161649 := literal_range gate161633
private def inv161649 : List Nat := [154506,104984,181888,292018,93642,205038,189789,1795,157227,26837,84530,197947,190137,127563,32622,177385]
private theorem gate161649 : literalFrom 161649 inv161649=true := by decide +kernel
private theorem range161649 : OnRange 161649 161665 := literal_range gate161649
theorem complete : OnRange 161537 161665 := (range_join (range_join (range_join range161537 range161553) (range_join range161569 range161585)) (range_join (range_join range161601 range161617) (range_join range161633 range161649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161537To161665
