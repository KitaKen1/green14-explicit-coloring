import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308097To308225
open BaseSweep
private def inv308097 : List Nat := [142728,310392,226091,350505,71328,331478,155324,92385,279853,265302,121314,205403,310650,4863,248609,293764]
private theorem gate308097 : literalFrom 308097 inv308097=true := by decide +kernel
private theorem range308097 : OnRange 308097 308113 := literal_range gate308097
private def inv308113 : List Nat := [83221,80630,71994,112086,298859,138351,68686,84745,248893,176249,147151,175873,58843,81917,236725,170632]
private theorem gate308113 : literalFrom 308113 inv308113=true := by decide +kernel
private theorem range308113 : OnRange 308113 308129 := literal_range gate308113
private def inv308129 : List Nat := [46018,71956,157705,339306,173229,218519,284747,142296,284130,353994,339250,258935,289988,130517,94927,85833]
private theorem gate308129 : literalFrom 308129 inv308129=true := by decide +kernel
private theorem range308129 : OnRange 308129 308145 := literal_range gate308129
private def inv308145 : List Nat := [143337,206808,345450,120063,265411,224721,15362,40567,350992,17459,342147,100551,212447,183297,142413,131689]
private theorem gate308145 : literalFrom 308145 inv308145=true := by decide +kernel
private theorem range308145 : OnRange 308145 308161 := literal_range gate308145
private def inv308161 : List Nat := [65892,266868,297744,235594,25350,190156,294959,257656,248599,170027,274662,81438,52268,282261,32161,199338]
private theorem gate308161 : literalFrom 308161 inv308161=true := by decide +kernel
private theorem range308161 : OnRange 308161 308177 := literal_range gate308161
private def inv308177 : List Nat := [211095,169634,265768,233471,241381,200378,130779,138549,46289,222968,247436,53668,98510,200067,75847,183509]
private theorem gate308177 : literalFrom 308177 inv308177=true := by decide +kernel
private theorem range308177 : OnRange 308177 308193 := literal_range gate308177
private def inv308193 : List Nat := [216916,208199,172048,310583,131787,165965,275044,136914,280528,62738,65537,194786,271083,242588,208496,313923]
private theorem gate308193 : literalFrom 308193 inv308193=true := by decide +kernel
private theorem range308193 : OnRange 308193 308209 := literal_range gate308193
private def inv308209 : List Nat := [158018,263141,336167,13522,309998,52376,251584,5889,47582,311108,284897,204772,160089,314003,291965,279753]
private theorem gate308209 : literalFrom 308209 inv308209=true := by decide +kernel
private theorem range308209 : OnRange 308209 308225 := literal_range gate308209
theorem complete : OnRange 308097 308225 := (range_join (range_join (range_join range308097 range308113) (range_join range308129 range308145)) (range_join (range_join range308161 range308177) (range_join range308193 range308209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308097To308225
