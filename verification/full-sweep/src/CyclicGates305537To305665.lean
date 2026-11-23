import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305537To305665
open BaseSweep
private def inv305537 : List Nat := [265842,30974,16312,284910,37065,316574,29800,177205,63839,275389,302610,183622,338756,51309,123195,109047]
private theorem gate305537 : literalFrom 305537 inv305537=true := by decide +kernel
private theorem range305537 : OnRange 305537 305553 := literal_range gate305537
private def inv305553 : List Nat := [314654,77544,53691,75999,259671,194541,289804,139813,93780,173723,196720,333030,164392,205347,325635,79711]
private theorem gate305553 : literalFrom 305553 inv305553=true := by decide +kernel
private theorem range305553 : OnRange 305553 305569 := literal_range gate305553
private def inv305569 : List Nat := [17020,286714,256372,104991,338283,37141,245108,125985,90175,70994,1578,82574,128725,49161,87888,7229]
private theorem gate305569 : literalFrom 305569 inv305569=true := by decide +kernel
private theorem range305569 : OnRange 305569 305585 := literal_range gate305569
private def inv305585 : List Nat := [251442,280888,37100,217026,303831,220308,23574,266775,269290,219846,89961,227515,161241,212713,60025,57851]
private theorem gate305585 : literalFrom 305585 inv305585=true := by decide +kernel
private theorem range305585 : OnRange 305585 305601 := literal_range gate305585
private def inv305601 : List Nat := [238633,126336,219421,242140,53004,274164,16815,30109,260414,287488,82743,338292,70361,111369,252281,42471]
private theorem gate305601 : literalFrom 305601 inv305601=true := by decide +kernel
private theorem range305601 : OnRange 305601 305617 := literal_range gate305601
private def inv305617 : List Nat := [272392,103067,23311,58195,219080,314263,99795,262212,295525,235844,242400,273560,319280,195251,206604,112524]
private theorem gate305617 : literalFrom 305617 inv305617=true := by decide +kernel
private theorem range305617 : OnRange 305617 305633 := literal_range gate305617
private def inv305633 : List Nat := [138938,219073,37355,84460,332321,147660,113676,261308,174755,341799,168238,291286,80893,26477,118195,346895]
private theorem gate305633 : literalFrom 305633 inv305633=true := by decide +kernel
private theorem range305633 : OnRange 305633 305649 := literal_range gate305633
private def inv305649 : List Nat := [117894,249047,136557,302513,123497,223329,21959,132638,178833,146162,145626,96462,95721,321223,337860,234025]
private theorem gate305649 : literalFrom 305649 inv305649=true := by decide +kernel
private theorem range305649 : OnRange 305649 305665 := literal_range gate305649
theorem complete : OnRange 305537 305665 := (range_join (range_join (range_join range305537 range305553) (range_join range305569 range305585)) (range_join (range_join range305601 range305617) (range_join range305633 range305649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305537To305665
