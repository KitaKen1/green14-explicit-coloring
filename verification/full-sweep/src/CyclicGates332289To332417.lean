import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332289To332417
open BaseSweep
private def inv332289 : List Nat := [290127,109875,272221,270366,138916,260425,281834,343932,233297,227237,228133,106833,220649,269281,132730,336503]
private theorem gate332289 : literalFrom 332289 inv332289=true := by decide +kernel
private theorem range332289 : OnRange 332289 332305 := literal_range gate332289
private def inv332305 : List Nat := [306961,112049,52177,309371,64909,75932,51252,31468,218578,314338,348548,89377,114313,195258,267539,269840]
private theorem gate332305 : literalFrom 332305 inv332305=true := by decide +kernel
private theorem range332305 : OnRange 332305 332321 := literal_range gate332305
private def inv332321 : List Nat := [305637,206642,12687,243192,300727,110055,168218,133268,194872,166451,353027,197608,266387,96434,179828,119380]
private theorem gate332321 : literalFrom 332321 inv332321=true := by decide +kernel
private theorem range332321 : OnRange 332321 332337 := literal_range gate332321
private def inv332337 : List Nat := [138420,315601,167955,97993,132637,48646,223330,62705,150799,68843,256422,247767,77810,351315,225994,117191]
private theorem gate332337 : literalFrom 332337 inv332337=true := by decide +kernel
private theorem range332337 : OnRange 332337 332353 := literal_range gate332337
private def inv332353 : List Nat := [145882,335849,342435,317991,286699,61421,200467,85600,13581,278835,38518,29766,291326,25133,162322,208400]
private theorem gate332353 : literalFrom 332353 inv332353=true := by decide +kernel
private theorem range332353 : OnRange 332353 332369 := literal_range gate332353
private def inv332369 : List Nat := [45895,207482,336384,180810,122102,198956,32431,8096,207322,96272,244287,174815,178783,202908,54621,242807]
private theorem gate332369 : literalFrom 332369 inv332369=true := by decide +kernel
private theorem range332369 : OnRange 332369 332385 := literal_range gate332369
private def inv332385 : List Nat := [161744,97261,246575,98337,73554,136394,128897,216051,132499,41985,211277,22903,104896,107311,63461,25900]
private theorem gate332385 : literalFrom 332385 inv332385=true := by decide +kernel
private theorem range332385 : OnRange 332385 332401 := literal_range gate332385
private def inv332401 : List Nat := [53404,27407,63149,112777,20016,178,5939,82373,107284,202245,275170,76561,94613,328692,185439,48341]
private theorem gate332401 : literalFrom 332401 inv332401=true := by decide +kernel
private theorem range332401 : OnRange 332401 332417 := literal_range gate332401
theorem complete : OnRange 332289 332417 := (range_join (range_join (range_join range332289 range332305) (range_join range332321 range332337)) (range_join (range_join range332353 range332369) (range_join range332385 range332401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332289To332417
