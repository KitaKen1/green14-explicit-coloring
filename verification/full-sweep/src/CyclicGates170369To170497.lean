import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170369To170497
open BaseSweep
private def inv170369 : List Nat := [302317,291911,19650,308723,72716,38507,31035,350980,10566,330027,269905,89249,7746,228122,134993,279032]
private theorem gate170369 : literalFrom 170369 inv170369=true := by decide +kernel
private theorem range170369 : OnRange 170369 170385 := literal_range gate170369
private def inv170385 : List Nat := [224793,68718,145183,28868,265693,318035,34332,242273,142402,74017,275920,104777,81788,307262,307911,10602]
private theorem gate170385 : literalFrom 170385 inv170385=true := by decide +kernel
private theorem range170385 : OnRange 170385 170401 := literal_range gate170385
private def inv170401 : List Nat := [79763,130543,177925,171098,302985,143123,257523,232969,302429,165994,207681,345941,337263,84703,77588,79625]
private theorem gate170401 : literalFrom 170401 inv170401=true := by decide +kernel
private theorem range170401 : OnRange 170401 170417 := literal_range gate170401
private def inv170417 : List Nat := [142436,132011,333274,149685,114801,279897,168711,6110,268959,323136,43237,186624,147039,165829,580,344545]
private theorem gate170417 : literalFrom 170417 inv170417=true := by decide +kernel
private theorem range170417 : OnRange 170417 170433 := literal_range gate170417
private def inv170433 : List Nat := [165402,102363,202567,339157,346464,231635,253683,137486,338116,14603,139766,11464,180968,333982,282685,214140]
private theorem gate170433 : literalFrom 170433 inv170433=true := by decide +kernel
private theorem range170433 : OnRange 170433 170449 := literal_range gate170433
private def inv170449 : List Nat := [301670,33048,210058,185891,310711,286155,185842,204552,337151,71919,121489,133687,29951,164530,351705,55160]
private theorem gate170449 : literalFrom 170449 inv170449=true := by decide +kernel
private theorem range170449 : OnRange 170449 170465 := literal_range gate170449
private def inv170465 : List Nat := [238135,346430,98548,348787,291835,64968,227369,52547,295326,286853,175200,163203,27209,277361,55523,53991]
private theorem gate170465 : literalFrom 170465 inv170465=true := by decide +kernel
private theorem range170465 : OnRange 170465 170481 := literal_range gate170465
private def inv170481 : List Nat := [87546,44364,106463,316567,43879,183942,155231,71844,126424,222379,263458,14420,37173,227303,57706,301458]
private theorem gate170481 : literalFrom 170481 inv170481=true := by decide +kernel
private theorem range170481 : OnRange 170481 170497 := literal_range gate170481
theorem complete : OnRange 170369 170497 := (range_join (range_join (range_join range170369 range170385) (range_join range170401 range170417)) (range_join (range_join range170433 range170449) (range_join range170465 range170481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170369To170497
