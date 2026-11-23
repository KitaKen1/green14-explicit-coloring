import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77313To77441
open BaseSweep
private def inv77313 : List Nat := [151004,183612,148081,323392,47355,334528,342529,29047,61145,71312,58999,88282,233676,247043,126702,126288]
private theorem gate77313 : literalFrom 77313 inv77313=true := by decide +kernel
private theorem range77313 : OnRange 77313 77329 := literal_range gate77313
private def inv77329 : List Nat := [174642,48607,35141,205744,303538,334752,102206,351456,61169,296445,245902,25283,284532,192625,94669,238401]
private theorem gate77329 : literalFrom 77329 inv77329=true := by decide +kernel
private theorem range77329 : OnRange 77329 77345 := literal_range gate77329
private def inv77345 : List Nat := [73769,129969,80803,241760,251289,154587,94989,13022,311072,233680,119195,167720,287496,276143,191456,255279]
private theorem gate77345 : literalFrom 77345 inv77345=true := by decide +kernel
private theorem range77345 : OnRange 77345 77361 := literal_range gate77345
private def inv77361 : List Nat := [52659,350541,168433,102818,201040,248051,187017,28223,217987,263214,34468,136730,93863,191831,305301,50602]
private theorem gate77361 : literalFrom 77361 inv77361=true := by decide +kernel
private theorem range77361 : OnRange 77361 77377 := literal_range gate77361
private def inv77377 : List Nat := [57575,235494,4185,131954,163078,77740,197161,17998,232396,223337,340502,20158,339486,59099,100722,128674]
private theorem gate77377 : literalFrom 77377 inv77377=true := by decide +kernel
private theorem range77377 : OnRange 77377 77393 := literal_range gate77377
private def inv77393 : List Nat := [315068,91132,214604,240017,275070,83977,195985,188132,238761,246361,205894,197936,309943,90651,302012,306457]
private theorem gate77393 : literalFrom 77393 inv77393=true := by decide +kernel
private theorem range77393 : OnRange 77393 77409 := literal_range gate77393
private def inv77409 : List Nat := [100575,344456,332959,29818,176599,177956,166059,25606,347633,187594,61960,13816,131367,272089,230964,182802]
private theorem gate77409 : literalFrom 77409 inv77409=true := by decide +kernel
private theorem range77409 : OnRange 77409 77425 := literal_range gate77409
private def inv77425 : List Nat := [234175,90472,182589,24394,287581,118050,193909,240546,353514,7664,51355,209128,94458,9997,120452,247329]
private theorem gate77425 : literalFrom 77425 inv77425=true := by decide +kernel
private theorem range77425 : OnRange 77425 77441 := literal_range gate77425
theorem complete : OnRange 77313 77441 := (range_join (range_join (range_join range77313 range77329) (range_join range77345 range77361)) (range_join (range_join range77377 range77393) (range_join range77409 range77425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77313To77441
