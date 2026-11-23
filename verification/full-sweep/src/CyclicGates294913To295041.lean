import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294913To295041
open BaseSweep
private def inv294913 : List Nat := [68518,39620,316673,149727,110907,341527,292196,115304,35448,277443,108794,224758,211312,119797,17323,58349]
private theorem gate294913 : literalFrom 294913 inv294913=true := by decide +kernel
private theorem range294913 : OnRange 294913 294929 := literal_range gate294913
private def inv294929 : List Nat := [127519,350804,23817,5371,238554,333986,55342,184184,350726,92492,236895,14438,296172,258699,241316,98727]
private theorem gate294929 : literalFrom 294929 inv294929=true := by decide +kernel
private theorem range294929 : OnRange 294929 294945 := literal_range gate294929
private def inv294945 : List Nat := [33982,228775,113112,303603,27585,316221,229242,202740,307312,66046,270666,239739,79984,164144,308167,96646]
private theorem gate294945 : literalFrom 294945 inv294945=true := by decide +kernel
private theorem range294945 : OnRange 294945 294961 := literal_range gate294945
private def inv294961 : List Nat := [170529,288879,181151,174783,306992,287131,115049,154289,349482,14929,66471,280603,86503,336170,221786,290703]
private theorem gate294961 : literalFrom 294961 inv294961=true := by decide +kernel
private theorem range294961 : OnRange 294961 294977 := literal_range gate294961
private def inv294977 : List Nat := [348263,286341,102315,208438,264358,143873,170867,349875,240125,200228,171667,71669,131256,198318,213626,249813]
private theorem gate294977 : literalFrom 294977 inv294977=true := by decide +kernel
private theorem range294977 : OnRange 294977 294993 := literal_range gate294977
private def inv294993 : List Nat := [37331,98864,157185,77163,30475,169560,149130,53204,31672,90889,91494,6220,283681,315229,275110,272109]
private theorem gate294993 : literalFrom 294993 inv294993=true := by decide +kernel
private theorem range294993 : OnRange 294993 295009 := literal_range gate294993
private def inv295009 : List Nat := [311570,223369,110796,321912,36746,211683,56588,334436,317684,182096,61385,259906,187556,63480,351450,279588]
private theorem gate295009 : literalFrom 295009 inv295009=true := by decide +kernel
private theorem range295009 : OnRange 295009 295025 := literal_range gate295009
private def inv295025 : List Nat := [134922,113723,56456,176753,12511,35029,120876,198333,47710,252722,148013,109946,260686,159810,190949,133318]
private theorem gate295025 : literalFrom 295025 inv295025=true := by decide +kernel
private theorem range295025 : OnRange 295025 295041 := literal_range gate295025
theorem complete : OnRange 294913 295041 := (range_join (range_join (range_join range294913 range294929) (range_join range294945 range294961)) (range_join (range_join range294977 range294993) (range_join range295009 range295025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294913To295041
