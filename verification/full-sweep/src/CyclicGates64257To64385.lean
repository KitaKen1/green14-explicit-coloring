import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64257To64385
open BaseSweep
private def inv64257 : List Nat := [141920,101028,187155,87660,149007,55823,231156,243921,262943,183281,283228,324526,225131,119620,107099,301706]
private theorem gate64257 : literalFrom 64257 inv64257=true := by decide +kernel
private theorem range64257 : OnRange 64257 64273 := literal_range gate64257
private def inv64273 : List Nat := [104141,146138,72343,40498,128961,64022,344363,68672,273405,286039,218672,216464,60620,231415,114259,137619]
private theorem gate64273 : literalFrom 64273 inv64273=true := by decide +kernel
private theorem range64273 : OnRange 64273 64289 := literal_range gate64273
private def inv64289 : List Nat := [231553,261711,118859,137897,107652,354042,105742,314554,150213,301584,186460,22586,92486,329666,185666,145607]
private theorem gate64289 : literalFrom 64289 inv64289=true := by decide +kernel
private theorem range64289 : OnRange 64289 64305 := literal_range gate64289
private def inv64305 : List Nat := [199170,323056,32104,104189,10308,299313,3300,130516,46160,258936,90367,163935,291067,115212,4214,213170]
private theorem gate64305 : literalFrom 64305 inv64305=true := by decide +kernel
private theorem range64305 : OnRange 64305 64321 := literal_range gate64305
private def inv64321 : List Nat := [249764,331238,286413,77482,126265,222833,151944,304043,163274,25880,316327,339756,15470,112628,180821,283519]
private theorem gate64321 : literalFrom 64321 inv64321=true := by decide +kernel
private theorem range64321 : OnRange 64321 64337 := literal_range gate64321
private def inv64337 : List Nat := [154784,193583,160308,224007,92010,283019,348745,66269,240591,332491,246431,320885,266074,3298,299315,262571]
private theorem gate64337 : literalFrom 64337 inv64337=true := by decide +kernel
private theorem range64337 : OnRange 64337 64353 := literal_range gate64337
private def inv64353 : List Nat := [283835,143622,176388,107943,320708,127527,248499,174943,353178,189151,255981,239953,278250,220823,238918,187383]
private theorem gate64353 : literalFrom 64353 inv64353=true := by decide +kernel
private theorem range64353 : OnRange 64353 64369 := literal_range gate64353
private def inv64369 : List Nat := [271435,353635,135328,28483,710,109630,106216,213645,31926,353503,205380,304766,131031,275469,304207,117163]
private theorem gate64369 : literalFrom 64369 inv64369=true := by decide +kernel
private theorem range64369 : OnRange 64369 64385 := literal_range gate64369
theorem complete : OnRange 64257 64385 := (range_join (range_join (range_join range64257 range64273) (range_join range64289 range64305)) (range_join (range_join range64321 range64337) (range_join range64353 range64369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64257To64385
